# WoW Addons Handoff

## Current Layout

- Git repo: `/Users/yishengj/wowaddons`
- Tracked addon folder: `/Users/yishengj/wowaddons/Addons`
- Retail WoW interface path: `/Applications/World of Warcraft/_retail_/Interface`
- Retail interface path is now a symlink to the repo:
  - `/Applications/World of Warcraft/_retail_/Interface -> /Users/yishengj/wowaddons`
- WoW should therefore load addons from:
  - `/Applications/World of Warcraft/_retail_/Interface/Addons`
  - which resolves to `/Users/yishengj/wowaddons/Addons`

## Backup

The original retail `Interface` directory was moved to:

`/Applications/World of Warcraft/_retail_/Interface.before-wowaddons-link`

Keep this until the symlinked setup has been verified in game.

## Git

The repo was initialized in `/Users/yishengj/wowaddons`.

Initial commit:

`471769b Initial retail addons snapshot`

The initial snapshot contains only the copied retail `Addons` folder.

## CraftSim Font Fix

Before the repo move, CraftSim was patched to avoid:

`FontString:SetFont(): Invalid font file asset (asset not found)`

Changed files now live under:

- `/Users/yishengj/wowaddons/Addons/CraftSim/Util/Const.lua`
- `/Users/yishengj/wowaddons/Addons/CraftSim/Libs/GGUI/GGUI.lua`

Summary of fix:

- Font constants were changed to canonical `Interface\\AddOns\\...` asset paths.
- GGUI custom `SetFont` calls were wrapped with `pcall` so a missing font asset cannot abort addon initialization.
- Lua parse check passed before the repo move.

## Useful Commands

```sh
cd ~/wowaddons
git status
git log --oneline --decorate -5
```

