#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git" # the link of manifest
export BRANCH="twrp-12.1; # the branch of manifest

# about your device
export DEVICE="RMX3782" # codename used in device tree
export DT_LINK="https://github.com/knowtygamerz/twrp_devive_realme_RMX3782.git" # device tree link
export DT_BRANCH="main" # device tree branch
export VENDOR="realme" # device manufacturer or vendor
export TARGET="vendorbootimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="aosp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
