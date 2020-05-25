#!/bin/bash
rm -rf $HOME/powercord/src/Powercord/themes/1/
mkdir $HOME/powercord/src/Powercord/themes/1/
cp $HOME/.cache/wal/colors.css $HOME/powercord/src/Powercord/themes/1/colors.css
cp $HOME/Scripts/quickcss.css $HOME/powercord/src/Powercord/plugins/pc-moduleManager/quickcss.css
cp $HOME/Scripts/powercord_manifest.json $HOME/powercord/src/Powercord/themes/1/powercord_manifest.json