<img src="images/projectvirulence_title.png" height=150 >


## Installation
1. Download and install prism launcher:
```
https://prismlauncher.org/
```
2. Log in to prism launcher with your minecraft account
3. Click the ```Add Instance``` button in the launcher
4. Select version 1.12.2
5. Select Forge in the modloader section
6. Click ```OK```
7. Download packwiz-installer-bootstrap:
```
https://github.com/packwiz/packwiz-installer-bootstrap/releases/tag/v0.0.3
```
9. Click ```Edit``` to open the console window
10. Click ```Mods``` in the console
11. Click ```View Folder```
12. Go back to ```.minecraft``` in the file explorer pop-up
13. Move ```packwiz-installer-bootstrap``` into ```.minecraft```
14. Close the File explorer
15. Back in the console, click ```Settings``` and then go to ```Custom Commands```
16. Checkmark ```Custom Commands```
17. Paste this into ```Pre-launch command```:
```
"$INST_JAVA" -jar packwiz-installer-bootstrap.jar https://raw.githubusercontent.com/HydratedBean/Project-Virulence/main/pack.toml
```
18. Close the console and press ```Launch```
19. Enjoy!
