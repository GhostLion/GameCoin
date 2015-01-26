#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/gamecoin.ico

convert ../../src/qt/res/icons/gamecoin-16.png ../../src/qt/res/icons/gamecoin-32.png ../../src/qt/res/icons/gamecoin-48.png ${ICON_DST}
