#!/bin/sh
cd /home/build/xbps-mini-builder/void-packages
xbps-rindex --sign --signedby "XBPS-mini-builder" --privkey ../id_rsa hostdir/binpkgs
xbps-rindex --sign-pkg --privkey ../id_rsa hostdir/binpkgs/*.xbps
cd
