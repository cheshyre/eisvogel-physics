#!/bin/bash

rm -rf "dist"
mkdir "dist"
zip -r -X --exclude="*.DS_Store*" "dist/eisvogel-physics-${1}.zip" "examples" "eisvogel-physics.tex" "icon.png" "LICENSE" "README.md" "CHANGELOG.md"
tar --exclude="*.DS_Store*" "examples" "eisvogel-physics.tex" "icon.png" "LICENSE" "README.md" "CHANGELOG.md" -zcvf "dist/eisvogel-physics-${1}.tar.gz" *
