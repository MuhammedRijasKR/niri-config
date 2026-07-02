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
- [Noctalia shell](https://noctalia.dev/) V4 Stable

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

1. Install **Niri Animation Picker** from the Noctalia plugin source:

   * Open **Noctalia Settings**
   * Navigate to **Plugins**
   * Install **Niri Animation Picker**

2. Configure the plugin:

   * Set the animation directory to the repository's `animations` directory.

3. Apply animations:

   * Navigate to **Niri Animation Picker** in the **Bar**
   * Select any animation file to instantly switch window opening and closing effects.

### Animation Shaders

The animation shaders included in this repository are based on the shader collection provided by: [liixini](https://github.com/liixini/shaders/)

Credit goes to the original author for creating and maintaining these shaders.

