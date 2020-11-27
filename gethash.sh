#!/bin/bash
md5 ./debs/com.jaydendagsa.bigsurexpanded_0.1-b1_iphoneos-arm.deb
shasum -a 1 ./debs/com.jaydendagsa.bigsurexpanded_0.1-b1_iphoneos-arm.deb
shasum -a 256 ./debs/com.jaydendagsa.bigsurexpanded_0.1-b1_iphoneos-arm.deb
