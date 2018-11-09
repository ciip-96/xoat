#!/bin/bash
qmake USE_UPNP=1 USE_QRCODE=1 blackcoin-qt.pro
make
open BlackCoin-Qt.app/

