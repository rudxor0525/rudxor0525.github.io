#!/bin/bash
dpkg-scanpackages -m debs > Packages
rm -f Packages.bz2 Packages.gz
bzip2 -k Packages
gzip -k Packages