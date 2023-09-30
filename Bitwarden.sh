#!/bin/sh

BWDIR=~/opt/Bitwarden # Should we set this directory dynamically? in an ENV script? from argument?

EXE=`find $BWDIR -name "Bitwarden*AppImage" | head -n1`

#echo "Execute $EXE"
$EXE


