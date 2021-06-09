# personal build script for my convenience
set -ex
trap 'echo -e "\a"' EXIT
node build.js
cp build/twine2/sugarcube-2/format.js ~/bin/storyformats/sugarcube-2/