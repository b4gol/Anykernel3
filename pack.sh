#!/bin/bash -x
if [ -f $1 ]; then cp $1 Image.gz-dtb ; fi
rm *.zip
zip -r9 iDnProject-riva-$(date +"%S-%F").zip * -x .git README.md *placeholder
