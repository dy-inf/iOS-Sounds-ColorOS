# iOS Sounds for ColorOS
[Русский 🇷🇺](README.ru.md)

A KernelSU Next module that replaces selected ColorOS system sounds with iOS sounds for a more comfortable smartphone experience.

> This module was developed for the OP15 running ColorOS 17 with KernelSU Next and has only been tested on that device. **Compatibility with other devices and firmware has not been tested and is not guaranteed.**

## Replaced sounds
| Sound | File |
|---|---|
| Lock | `Lock.ogg` |
| Unlock | `Unlock.ogg` (silence) |
| Deletion/cleanup | `global_delete.ogg` (silence) |

## Requirements
- A device running ColorOS
- KernelSU Next
- A mounting metamodule *(tested with Hybrid Mount)*

## Installation
1. Download the module ZIP from [Releases](../../releases).
2. Open KernelSU Next.
3. Install the module.
4. Reboot your device.

To update, install the new ZIP over the existing module and reboot your device.

## Uninstallation
Remove the module in KernelSU Next and reboot your device.

## Building
On Windows, run `build.bat`.

The script creates `iOS-Sounds-ColorOS.zip`.

> The `source-audio` directory contains the source WAV files and is not included in the module ZIP.

# Use it at your own risk
