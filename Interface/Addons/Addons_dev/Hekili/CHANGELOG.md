# Hekili

## [v11.1.0-1.0.17](https://github.com/Hekili/hekili/tree/v11.1.0-1.0.17) (2025-04-02)
[Full Changelog](https://github.com/Hekili/hekili/compare/v11.1.0-1.0.16a...v11.1.0-1.0.17) [Previous Releases](https://github.com/Hekili/hekili/releases)

- Fine tune remaining\_winters\_chill when using Ice Lance  
- Merge pull request #4676 from ctroller/balance-apl  
    Balance Druid APL Sync  
- Merge pull request #4682 from syrifgit/vamp-strike  
    Improve vampiric strike modelling  
- Merge pull request #4681 from syrifgit/syrif-druid  
    Feral Druid: Brutal Slash Fix (Bloodtalons)  
- Merge pull request #4679 from syrifgit/Ret-pal  
    Finish Ret tier set  
- Fingesr of Frost / Ice Lance Interactions Improved  
- Add caption icons to Shadow  
- Improve vampiric strike modelling  
    Improve vampiric strike modelling  
    - `buff.gift_of_the_sanlayn` and `buff.vampiric_strike` are linked together, if and only if gift is up  
      - Make `dark_transformation` handler forcibly apply `buff.vampiric_strike`  
        - This is to deal with redundancies in the SimC APL that may or may not be removed  
        - This part should be what **\_directly\_** fixes the issue linked below  
      - When using `vampiric_strike`, we now only remove the buff if `buff.gift_of_the_sanlayn` is NOT up  
    - Fixes https://github.com/Hekili/hekili/issues/4671  
      - This happens because `buff.gift_of_the_sanlayn.up&buff.vampiric_strike.react` fails, the vampiric strike part is technically redundant, but SimC still has it in there. Even if it does get removed, these changes on our end aren't useless.  
- Update DruidFeral.lua  
- Feral Druid: Brutal Slash Fix (Bloodtalons)  
    Brutal slash was applying both `bt_swipe_cat` and `bt_brutal_slash` due to copy statements.  
    Given that the SimC APL does not reference `bt_brutal_slash` at all, and uses `bt_swipe` (copied to `bt_swipe_cat` on our side) in the conditions for brutal slash actions, we should remove this reference entirely.  
- Update PaladinRetribution.lua  
- Finish Ret tier set  
    - Fix typo `last_ability`  
    - Add prespend hook to handle the "cannot lose holy power". Prespend hook chosen because it allows the "must have 3 holy power" condition to still apply, it just isn't consumed.  
    - Fixes https://github.com/Hekili/hekili/issues/4641  
- date / hash sync  
- Merge branch 'Hekili:thewarwithin' into balance-apl  
- Balance Druid APL Sync  
- Frost Mage; improvements to queue stability  
- Help applyDebuff with off-by-1 args  
- Use ability keys instead of localized names in Snapshots  
- Fix Arcane import  
- Allow impact functions to be made aware when they are real vs. virtual  
- Don't use UnitHealth to filter Target Dummies  
- Empowerment options available to WW Monk  
    Hide Empowerment text when disabled  
- Balance Druid APL Sync  
- Revise priority import-related options  
- buff.casting now ignores channels > 10 seconds  
- Fix #4645; remove the\_magistrates\_judgment  
- Testfix for #4492, delay Heating Up/Hot Streak from Scorch  
- Retribution 4pc Testfix  
- Fix Havoc and run\_action\_list  
- Target Dummies now have a TTD of 180 regardless of health  
