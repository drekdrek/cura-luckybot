#!/bin/bash

if [ -z "$1" ]
then
    CURA_VERSION="5.8"
else
    CURA_VERSION="$1"
fi

# make sure to change this to match your Cura version
CURA_PATH="$HOME/Library/Application Support/cura/$CURA_VERSION"


cp "$CURA_PATH/materials/chocolate.xml.fdm_material" ../cura5.x/share/resources/materials/chocolate.xml.fdm_material
cp "$CURA_PATH/definitions/creality_ender3pro_luckybot.def.json" ../cura5.x/share/resources/definitions/creality_ender3pro_luckybot.def.json
cp "$CURA_PATH/extruders/creality_base_extruder_0_luckybot.def.json" ../cura5.x/share/resources/extruders/creality_base_extruder_0_luckybot.def.json
cp "$CURA_PATH/meshes/creality_ender3_luckybot.3mf" ../cura5.x/share/resources/meshes/creality_ender3_luckybot.3mf
cp "$CURA_PATH/quality/creality/base/base_global_standard_luckybot.inst.cfg" ../cura5.x/share/resources/quality/creality/base/base_global_standard_luckybot.inst.cfg
cp "$CURA_PATH/variants/creality_ender3pro_luckybot0.84.inst.cfg" ../cura5.x/share/resources/variants/creality_ender3pro_luckybot0.84.inst.cfg
