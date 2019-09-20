#!/bin/bash

rm -rf "dist"
mkdir "dist"
zip -r -X --exclude="*.DS_Store*" "dist/eisvogel-physics-${1}.zip" "examples" "eisvogel-physics.tex" "icon.png" "LICENSE" "README.md" "CHANGELOG.md"
tar --exclude="*.DS_Store*" --include="examples" --include="eisvogel-physics.tex" --include="icon.png" --include="LICENSE" --include="README.md" --include="CHANGELOG.md" -zcvf "dist/eisvogel-physics-${1}.tar.gz" *
