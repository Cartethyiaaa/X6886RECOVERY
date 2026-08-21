# Android Recovery Device Tree for Infinix Hot 60 Pro Plus (Infinix-X6886 / X6886)

## Device Specifications

| Feature | Specification |
| :--- | :--- |
| **Brand** | Infinix |
| **Manufacturer** | INFINIX / Transsion |
| **Model** | Infinix Hot 60 Pro Plus (X6886 / Infinix-X6886) |
| **Platform / SoC** | MediaTek MT6789 (Helio G99) |
| **Architecture** | ARM64 (arm64-v8a) |
| **Android Version** | Android 16 (SDK 36) |
| **Kernel Version** | 6.12.38 |
| **Boot Header Version** | 4 (Vendor Boot v4) |
| **Page Size** | 4096 bytes |
| **Display Density** | 480 dpi |
| **Partition Scheme** | Virtual A/B (VAB) + Dynamic Partitions (Super) |

## Build Instructions

To build recovery (TWRP / OrangeFox / PBRP) for this device:

```bash
# Initialize build environment
source build/envsetup.sh

# Lunch target
lunch omni_X6886-eng
# or
lunch twrp_X6886-eng

# Build recovery image / vendor_boot
mka recoveryimage
# or for vendor_boot:
mka vendorbootimage
```

## Source Dump Reference

- Dump repository: `https://gitlab.com/Il103/android_dump_infinix_x6886`
- Target image: `vendor_boot.img`
