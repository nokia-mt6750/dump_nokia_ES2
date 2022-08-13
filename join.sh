#!/bin/bash
echo "Joining system.img..."
cat system/system.img-split.part_* > system.img
echo "Joining vendor.img..."
cat vendor/vendor.img-split.part_* > vendor.img
echo "Removing split directories..."
rm -rf system vendor
echo "Done!"