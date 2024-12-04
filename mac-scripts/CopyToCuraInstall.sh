#!/bin/bash

if [ -z "$1" ]
then
    CURA_VERSION="5.8"
else
    CURA_VERSION="$1"
fi

# make sure to change this to match your Cura version
CURA_PATH="$HOME/Library/Application Support/cura/$CURA_VERSION"

if [ ! -d "$CURA_PATH" ]; then
    echo "$CURA_PATH does not exist"
    exit 1
fi

mkdir -p "$CURA_PATH/materials"
mkdir -p "$CURA_PATH/definitions"
mkdir -p "$CURA_PATH/extruders"
mkdir -p "$CURA_PATH/meshes"
mkdir -p "$CURA_PATH/quality/creality/base"
mkdir -p "$CURA_PATH/variants"


cp ../cura5.x/share/resources/materials/chocolate.xml.fdm_material "$CURA_PATH/materials/chocolate.xml.fdm_material"
cp ../cura5.x/share/resources/definitions/creality_ender3pro_luckybot.def.json "$CURA_PATH/definitions/creality_ender3pro_luckybot.def.json"
cp ../cura5.x/share/resources/extruders/creality_base_extruder_0_luckybot.def.json "$CURA_PATH/extruders/creality_base_extruder_0_luckybot.def.json"
cp ../cura5.x/share/resources/meshes/creality_ender3_luckybot.3mf "$CURA_PATH/meshes/creality_ender3_luckybot.3mf"
cp ../cura5.x/share/resources/quality/creality/base/base_global_standard_luckybot.inst.cfg "$CURA_PATH/quality/creality/base/base_global_standard_luckybot.inst.cfg"
cp ../cura5.x/share/resources/variants/creality_ender3pro_luckybot0.84.inst.cfg "$CURA_PATH/variants/creality_ender3pro_luckybot0.84.inst.cfg"