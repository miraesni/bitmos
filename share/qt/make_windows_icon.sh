#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/bitmoscoin.png
ICON_DST=../../src/qt/res/icons/bitmoscoin.ico
convert ${ICON_SRC} -resize 16x16 bitmoscoin-16.png
convert ${ICON_SRC} -resize 32x32 bitmoscoin-32.png
convert ${ICON_SRC} -resize 48x48 bitmoscoin-48.png
convert bitmoscoin-16.png bitmoscoin-32.png bitmoscoin-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/bitmoscoin_testnet.png
ICON_DST=../../src/qt/res/icons/bitmoscoin_testnet.ico
convert ${ICON_SRC} -resize 16x16 bitmoscoin-16.png
convert ${ICON_SRC} -resize 32x32 bitmoscoin-32.png
convert ${ICON_SRC} -resize 48x48 bitmoscoin-48.png
convert bitmoscoin-16.png bitmoscoin-32.png bitmoscoin-48.png ${ICON_DST}
rm bitmoscoin-16.png bitmoscoin-32.png bitmoscoin-48.png
