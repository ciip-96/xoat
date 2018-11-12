#!/bin/bash
echo "moving to: " 
cd /Users/cbqa/xoat/
pwd
/usr/local/opt/qt/bin/qmake USE_UPNP=1 USE_QRCODE=1 /Users/cbqa/xoat/blackcoin-qt.pro
