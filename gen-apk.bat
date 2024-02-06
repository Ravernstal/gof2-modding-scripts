@echo off
zipalign -p -f -v 4 net.fishlabs.gof2hdallandroid2012.apk.dev net.fishlabs.gof2hdallandroid2012.apk
apksigner sign --ks my-release-key.keystore net.fishlabs.gof2hdallandroid2012.apk