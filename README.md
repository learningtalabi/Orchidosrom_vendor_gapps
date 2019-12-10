# About crDroid Android Mod Gapps
Lightweight Google Gapps with basic features.

# Use project
`vendor/lineage/config/common.mk`(LineageOS Based) or `vendor/aosp/config/common.mk`(AOSP Based)
```bash
$(call inherit-product, vendor/gapps/config.mk)
```

# Project compatibility list
System:
Android 10(Q) - `LineageOS Based` `AOSP Based`

Architecture:
AArch64(ARM64)

# Note
Some packages support Android 6(Marshmallow) and AArch32(ARM32) at the minimum, but not all.
