![Project Virulence](resources/projectvirulence/title_cropped.png)\
Project Virulence is a modpack that focuses on making minecraft a more challenging and rewarding experience
## Features
### Implemented
- Wooden tools are skipped entirely, your first tool set is made of stone
- Iron only smelts into nuggets in a furnace
- Diamonds must be combined with creeper fuses and iron ingots in order to be usable in tools and armor
- Coordinates in the F3 menu are disabled completely. You must hold a compass to see your coordinates
- Hardcore hunger and nutrition
- Players can't place blocks or fluids while airborne
- Darkness kills players over time
- Blood moons
- Windmills, waterwheels, and other mechanical power that interacts with redstone
- Combat tweaks
- QOL features from 1.13+ backported

### Planned
- Furnace upgrades that smelt ores more efficiently and yield more than a single nugget.
- Enchanting rework with craftable enchantments (one proof-of-concept recipe can be found in artisanworktables.zs)

# Installation
## Prism Launcher
These steps are specifically for Prism Launcher. If Prism Launcher is the recommended method of installation, however if Prism Launcher or any of its dependencies do not funciton on your system, please see the **launcher agnostic** guide.
1. Download and install **[Prism Launcher](https://prismlauncher.org)**, and follow the instructions for your operating system (Windows, Mac, Linux/Steam OS).
2. Once **Prism Launcher** is installed and opened successfully, Pick your language, launcher theme, and cat picture.
3. Log into **Prism Launcher** with your minecraft account.
4. Move **Prism Launcher** to the side and open your **web browser** (Google Chrome, Safari, Ungoogled Chromium, Brave, Firefox, Librewolf, etc).
5. In your **web browser**, head to the Project Virulence **[releases page](https://github.com/HydratedBean/Project-Virulence/releases)** and download Unstable (pv-unstable.zip) to your desktop.
6. Move back to **Prism Launcher**, and import ``pv-unstable.zip`` as an instance.
7. Project Virulence runs on **[Cleanroom](https://cleanroommc.com/)** and needs **at least** `Java 21` to run, however it is recommended to run it with `Java 24` for better performance. \
7a. In **Prism Launcher** click on **Settings** in the top left corner. \
7b. In the pop-up, click **Java** \
7c. Under **Java**, click **Management** \
7d. Under **Management** click **Download** \
7e. Under **Download**, click **Azul Zulu**, and **uncheck Recommended** \
7f. Select ``Java 24``, and download it. When the Download finishes, close out of settings.
8. Select ``pv-unstable`` in the launcher and click the **Edit** button on the right of the launcher
9. Within the **Edit** menu, select **Settings**
10. Checkmark **Java installation**
11. Click **Auto-detect**
12. Choose ``Java 24`` and close settings
13. You are now ready to ~~suffer~~ play! Hit **Launch** and "enjoy"

## Launcher Agnostic
***Should*** work on any launcher that supports running mods. Guide is much more vague since not all launchers are the same.

1. Install [Java 24](https://www.azul.com/downloads/?package=jdk#zulu) to your system.
2. Install the **latest** Minecraft 1.12.2 [Forge](https://files.minecraftforge.net/net/minecraftforge/forge/index_1.12.2.html).
3. Download [packwiz-installer-bootstrap](https://github.com/packwiz/packwiz-installer-bootstrap/releases).
4. Move `packwiz-installer-bootstrap.jar` to you `.minecraft` folder.
5. Open a command line in your `.minecraft` folder.
6. Run `java -jar ./packwiz-installer-bootstrap.jar https://raw.githubusercontent.com/HydratedBean/Project-Virulence/refs/heads/unstable/pack.toml`
7. Go into the `mods` folder.
8. Download and move [MixinBooter](https://legacy.curseforge.com/minecraft/mc-mods/mixin-booter), [ConfigAnytime](https://legacy.curseforge.com/minecraft/mc-mods/configanytime), and [Cleanroom Relauncher Unofficial](https://legacy.curseforge.com/minecraft/mc-mods/cleanroom-relauncher-unofficial) into `.minecraft/mods`
9. Launch game.
10. Cleanroom Relauncher will open before the game can launch. Autodetect your `Java 24` install
11. Under the `Java Arguments` section replace `-Xmx4g -Xms4g` with `-Xmx4g -Xms512m`
12. Continue with launch.