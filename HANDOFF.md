# WoW Addons Handoff

## Current Layout

- Git repo: `/Users/yishengj/wowaddons`
- Tracked addon folder: `/Users/yishengj/wowaddons/Interface/Addons`
- Retail WoW interface path: `/Applications/World of Warcraft/_retail_/Interface`
- Retail interface path is a symlink to the repo:
  - `/Applications/World of Warcraft/_retail_/Interface -> /Users/yishengj/wowaddons`
- WoW loads addons from:
  - `/Applications/World of Warcraft/_retail_/Interface/Addons`
  - which resolves to `/Users/yishengj/wowaddons/Interface/Addons`

There is also a convenience symlink at `/Users/yishengj/wowaddons/Addons -> Interface/Addons`.
It is ignored by Git.

## Backup

The original retail `Interface` directory was moved to:

`/Applications/World of Warcraft/_retail_/Interface.before-wowaddons-link`

Keep this until the symlinked setup has been verified in game.

## Git

Remote:

`https://github.com/yishengjiang99/wowaddons.git`

Branch:

`main` tracks `origin/main`

Useful commands:

```sh
cd /Users/yishengj/wowaddons
git status
git log --oneline --decorate -8
git push origin main
```

## Recent Fixes

CraftSim font handling:

- `d84fe00 Disable CraftSim custom font loading`
- `ad356fd Remove CraftSim custom font options`

CraftSim no longer attempts to load its bundled Roboto or SpaceMono font assets. The GGUI custom font helper is a no-op, and the Craft Queue / Concentration Tracker UI no longer passes custom `fontOptions`.

Spy window ordering:

- `2f13ceb Guard Spy window ordering initialization`

`Spy:SetWindowTop()` now tolerates a missing `window.Below` link by falling back to `UIParent`, avoiding the nil-index crash in `WindowOrder.lua`.

Spy font asset lookup:

- `f990c8c Fix Spy count font asset lookup`

The actual remaining `FontString:SetFont(): Invalid font file asset` issue was in `Spy/MainWindow.lua`, where Spy called `SetFont("GameFontNormal", ...)`. `SetFont()` needs a real font file path, so the code now gets the actual file from `GameFontNormal:GetFont()`.

Git hygiene:

- `21ff04b Ignore addon mirror symlinks`

`.gitignore` ignores the root `Addons` symlink so future commits focus on the live tracked addon tree.

## Notes

- Edit live addon files through `/Applications/World of Warcraft/_retail_/Interface/Addons` when testing in game.
- Commit from `/Users/yishengj/wowaddons`.
- Always update `HANDOFF.md` when making repo or addon fixes so the next agent has current context.
- Follow `agent.md` for repository-specific operating notes.
- Removed the accidental nested addon mirror at `Interface/Addons/Addons/`.
- As of the font fix, `/reload` confirmed the recurring font error is fixed.
