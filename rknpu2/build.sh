#!/bin/bash
dpkg-buildpackage -j -us -uc -aarm64 -b
mv -v ../rknpu2-dev*.deb ./
rm -fv ../rknpu2-dev*