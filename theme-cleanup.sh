#!/bin/sh

mkdir -pv themes/quartz
mv -v layouts themes/quartz/
cp -rv assets themes/quartz/
rm -rfv assets/styles assets/js
mv -v i18n themes/quartz/

echo "Remember to add `theme = ['quartz']` to config.toml"