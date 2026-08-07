# Niri Config

My personal configuration for Niri on CachyOS with Noctalia shell.

## Overview

This repository contains all the configuration files for my Niri window manager setup, for Noctalia shell.

## Contents

- **niri configuration** - Layout, bindings, and behavior settings
- **Shell integration** - Noctalia shell configuration
- **Custom scripts** - Automation and utility scripts

## Requirements

- [CachyOS](https://cachyos.org/) or any other OS of your choice that support Niri
- [Niri](https://github.com/niri-wm/niri) Window Manager
- [Noctalia shell](https://noctalia.dev/) V5 Stable

## Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/MuhammedRijasKR/niri-config
   ```

2. Copy the configuration files to your niri config directory:
   ```bash
   cp -r niri-config/* ~/.config/niri/
   ```

3. Restart Niri or reload the configuration

## Noctalia Settings

* `noctalia.json` contains my personal settings configuration for Noctalia. 

## Window Animations

This configuration includes multiple custom window opening and closing animations for Niri.

### Using the Animations

To use and switch between the included animations:

1. Install **Niri Animations** from the Noctalia plugin source:

   * Open **Noctalia Settings**
   * Navigate to **Plugins**
   * Install **Niri Animations**

2. Configure the plugin:

   * Set the Presets directory to the repository's `animations` directory.
   * Set the Target file to the repository's `animationpicker.kdl` file.

3. Apply animations:

   * Use `Super+A` to open animatoin picker
   * Select any animation file to instantly switch animation effects.

### Animation Shaders

The animation shaders included in this repository are based on the shader collection provided by: [liixini](https://github.com/liixini/shaders/), [IT2669-Stephin](https://github.com/IT2669-Stephin/linux-ricing/tree/main/New%20niri%20animations/)

Credit goes to the original author for creating and maintaining these shaders.

### Other Plugins Used

All of them can be installed from Noctalia Plugin Store. Includes both Official and Community plugins

1. [Calculator](https://noctalia.dev/plugins/community/calculator)
2. [SSH Launcher](https://noctalia.dev/plugins/community/ssh-launcher)
3. [Keymap](https://noctalia.dev/plugins/community/keymap)			-> `Super+Shift+Slash`
4. [Niri Animations](https://noctalia.dev/plugins/community/niri-animations)	-> `Super+A`
5. [Screen Toolkit](https://noctalia.dev/plugins/community/screen-toolkit)	-> `Super+Print`
6. [To Do](https://noctalia.dev/plugins/community/todo)			-> `Super+D`

### Important KeyBinds

* `Super+Return`	-> Open Ghostty (Terminal)
* `Super+Q`			-> Close
* `Super+B`			-> Open Zen Browser
* `Ctrl+Alt+Delete`	-> Open Session Panel
