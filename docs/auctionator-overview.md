# Auctionator Overview

This document summarizes the local Auctionator addon installed at:

`/Applications/World of Warcraft/_retail_/Interface/Addons/Auctionator`

It is based on the checked-in addon files, especially `Auctionator.toc`, the source manifests, slash-command implementation, saved-variable initialization, and the public API README.

## Purpose

Auctionator is a lightweight auction-house addon focused on faster buying, selling, cancelling, and price lookup. Its table of contents describes it as an addon that makes it easy and fast to buy, sell, and manage auctions. In this install, the local version is `323`, with interface support listed for current retail/mainline plus several classic-era game clients.

At a user level, Auctionator adds auction-house tabs and workflows for:

- Searching and shopping for items
- Posting auctions with price assistance
- Cancelling undercut auctions
- Running scans to populate price data
- Managing shopping lists and selling groups
- Showing auction, vendor, crafting, and disenchant pricing where supported

## Load Layout

Auctionator uses XML manifests heavily. The top-level `Auctionator.toc` loads shared libraries, localization, AH-specific imports/assets, then several source trees depending on game type.

Important top-level load groups:

- `Libs/Manifest.xml`: shared libraries, including `LibStub` and `LibCBOR`
- `Libs_ModernAH/Manifest.xml`: modern-AH-only libraries such as `LibAHTab`
- `Locales/Manifest.xml`: localization bootstrap and locale files
- `Imports_ModernAH/` and `Imports_LegacyAH/`: Blizzard UI templates copied or shimmed for the relevant auction-house implementation
- `Assets_ModernAH.xml` and `Assets_LegacyAH.xml`: UI assets for the two auction-house styles
- `Source/Manifest.xml`: common Auctionator code
- `Source_ModernAH/Manifest.xml`: cata/mists/mainline modern-AH implementation
- `Source_Mainline/Manifest.xml`: mainline-only features such as crafting/enchant integration
- `Source_LegacyAH/Manifest.xml` and `Source_Vanilla/Manifest.xml`: classic/legacy auction-house support

The common source manifest loads the addon in a layered order: objects and locales first, then constants, AH abstractions, UI components, search, utilities, tooltips, saved variables, database, slash commands, shopping, config, selling, posting history, groups, cancelling, crafting info, tabs, API, and final initialization.

## Core Architecture

Auctionator uses a single addon namespace, `Auctionator`, with submodules organized by feature. The common `Source/` directory is the main map for the codebase.

Key shared areas:

- `Source/AH`: auction-house events and queue helpers
- `Source/API`: stable public API wrappers for other addons
- `Source/Components`: reusable controls, frames, dialogs, data providers, and result-listing widgets
- `Source/Config`: account/profile configuration UI and config storage
- `Source/Database`: price database mixin and persistence behavior
- `Source/Search`: search providers, categories, advanced search, and multi-search logic
- `Source/Shopping`: shopping-list behavior, recents, import/export, and hooks
- `Source/Selling`: selling workflow events and posting support
- `Source/Cancelling`: cancel-underbid workflow event surface
- `Source/Groups`: selling group state, bag cache, utilities, and group views
- `Source/PostingHistory`: storage for historical posting decisions
- `Source/Tabs`: user-facing auction-house tab frames and tab-specific mixins
- `Source/Tooltips`: price tooltip integration
- `Source/Variables`: saved-variable initialization, database migration, realm selection, and commit behavior
- `Source/SlashCmd`: slash command parsing and actions
- `Source/Initialize`: final startup wiring

Modern and legacy AH implementations add their own versions of AH, scan, buying, selling, tabs, config, and utility code. This keeps shared Auctionator behavior separate from Blizzard API differences between retail-style and legacy-style auction houses.

## User-Facing Tabs

The shared tabs manifest loads four main tab families:

- Shopping
- Selling
- Cancelling
- Auctionator

Shopping includes search-term composition, list mixins, list manager UI, and import/export support. Selling includes dialogs, mixins, and frames for posting items. Cancelling provides a frame for reviewing and cancelling auctions. The Auctionator tab is the broader addon tab surface and includes scan/status style frames.

Result tables are shared through `Source/Tabs/ResultsListing` and `Source/Components/ResultsListing`, which provide reusable row, cell, header, price-cell, string-cell, and tooltip-cell behavior.

## Saved Variables And Data

The `.toc` declares these account-wide saved variables:

- `AUCTIONATOR_CONFIG`
- `AUCTIONATOR_SAVEDVARS`
- `AUCTIONATOR_SHOPPING_LISTS`
- `AUCTIONATOR_PRICE_DATABASE`
- `AUCTIONATOR_POSTING_HISTORY`
- `AUCTIONATOR_VENDOR_PRICE_CACHE`
- `AUCTIONATOR_RECENT_SEARCHES`
- `AUCTIONATOR_SELLING_GROUPS`

It also declares this per-character saved variable:

- `AUCTIONATOR_CHARACTER_CONFIG`

`Source/Variables/Main.lua` initializes saved state, config, shopping lists, posting history, vendor cache, groups, and the price database. Price data is stored per connected-realm root on modern AH clients. Legacy AH clients use realm plus faction instead.

The price database uses versioned formats and serialization. On clients with `C_EncodingUtil`, current-realm data can be serialized with Blizzard CBOR support on logout. Otherwise Auctionator uses bundled `LibCBOR`. The code keeps the current realm deserialized for faster reloads and serializes other realm tables incrementally to reduce saved-variable load pressure.

## Public API

Auctionator exposes a supported API under `Auctionator.API.v1`. The local API README warns that other internal functions are not stable.

Supported API examples:

- `Auctionator.API.v1.GetAuctionPriceByItemID(callerID, itemID)`
- `Auctionator.API.v1.GetAuctionPriceByItemLink(callerID, itemLink)`
- `Auctionator.API.v1.MultiSearch(callerID, terms)`

The price calls return the last scanned price in copper or `nil` if no price is available. `MultiSearch` displays search results and requires the auction house to be open.

## Slash Commands

The slash-command module supports operational shortcuts and debug/admin actions. Notable commands include:

- `p` / `post`: post the selected item from the Selling tab
- `cu` / `cancelundercut`: cancel the next undercut auction in the Cancelling tab
- `ra` / `resetall`: reset database and full-scan timer
- `rdb` / `resetdatabase`: reset the Auctionator database
- `rt` / `resettimer`: reset the full-scan timer
- `rc` / `resetconfig`: reset configuration
- `npd` / `nopricedb`: disable auction price recording
- `d` / `debug`: toggle debug mode
- `c` / `config`: show or edit config values
- `v` / `version`: print Auctionator and WoW version information
- `h` / `help`: print command help

Several reset commands require debug mode before they will run.

## Integration Points

Auctionator integrates with other addon or game systems through:

- Optional dependency on `LibAHTab`
- Public API for price lookup and multi-search
- Tooltip modules for displaying item prices
- Crafting and enchanting modules on mainline clients
- Vendor price cache
- Shopping list import/export
- Saved pricing history for auction decisions

The addon is localized for multiple client locales. The `.toc` lists `enUS`, `itIT`, `deDE`, `ruRU`, `koKR`, `frFR`, `esES`, `esMX`, `zhTW`, `ptBR`, and `zhCN`.

## Operational Notes

- Live edits should be made through `/Applications/World of Warcraft/_retail_/Interface/Addons/Auctionator` so WoW sees them immediately.
- Commit from `/Users/yishengj/wowaddons`.
- Validate Lua/XML changes with `/reload` in-game.
- Be careful with saved-variable resets. The reset slash commands can wipe price or config data when debug mode is enabled.
- Avoid calling internal `Auctionator.*` functions from other addons unless they are under `Auctionator.API.v1`.

