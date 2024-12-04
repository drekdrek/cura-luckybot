#!/bin/bash
# Creates a Zip for people to install
rmdir -rf Ender3LuckyBotProfiles
rm -f Ender3LuckyBotProfiles.zip
mkdir Ender3LuckyBotProfiles
cp ../LICENSE Ender3LuckyBotProfiles
cp README.txt Ender3LuckyBotProfiles
cp ../cura5.x/share/resources/materials/chocolate.xml.fdm_material Ender3LuckyBotProfiles
cp ../cura5.x/share/resources/definitions/creality_ender3pro_luckybot.def.json Ender3LuckyBotProfiles
cp ../cura5.x/share/resources/extruders/creality_base_extruder_0_luckybot.def.json Ender3LuckyBotProfiles
cp ../cura5.x/share/resources/meshes/creality_ender3_luckybot.3mf Ender3LuckyBotProfiles
cp ../cura5.x/share/resources/quality/creality/base/base_global_standard_luckybot.inst.cfg Ender3LuckyBotProfiles
cp ../cura5.x/share/resources/variants/creality_ender3pro_luckybot1.0.inst.cfg Ender3LuckyBotProfiles
cp ../cura5.x/share/resources/variants/creality_ender3pro_luckybot0.84.inst.cfg Ender3LuckyBotProfiles
zip -r Ender3LuckyBotProfiles.zip Ender3LuckyBotProfiles
