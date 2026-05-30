# Agent Notes

## Repository

- Repo path: `/Users/yishengj/wowaddons`
- Live addon path: `/Applications/World of Warcraft/_retail_/Interface/Addons`
- The live path resolves into this repo through the retail `Interface` symlink.
- Remote: `https://github.com/yishengjiang99/wowaddons.git`
- Branch: `main`

## Required Workflow

- Treat `/Applications/World of Warcraft/_retail_/Interface/Addons` as the live source for in-game fixes.
- Commit from `/Users/yishengj/wowaddons`.
- Always update `HANDOFF.md` when changing addon code, repo layout, Git setup, or troubleshooting state.
- Keep unrelated local changes untouched. In particular, do not stage generated app data unless explicitly requested.
- Keep fixes in focused commits with clear messages.
- Push completed commits to `origin/main`.

## Current Caveats

- `/Users/yishengj/wowaddons/Addons` is a convenience symlink to `Interface/Addons` and is ignored by Git.
- `Interface/Addons/Addons/` is an accidental nested mirror and is ignored by Git.
- Use `/reload` in WoW to validate Lua fixes after editing live addon files.
