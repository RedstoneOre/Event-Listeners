#! /bin/bash
read -e -i 'Event Listeners with ALL Arguments 1.20.6-(65) Alpha1.1 '"$(date +%F)"'.zip' -p 'Version Name: ' VERSION
find * | zip -9 -@ '../'"$VERSION"
