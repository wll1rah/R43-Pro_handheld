# R43 Pro/ m18 Better congig's
This repository is to help create a better user experience for the R43 Pro/ m18 verital handheld.  While this may not be what you are looking for in a proper custom firmware It is aimed at getting the most out of the stock SD image for these devices.
# Stock SD Notice
It is hightly recommended to both backup your sd card image and replace the stock sd card image with reputablely branded sd cards.
# How to install
Copy both the retroarcha and .emulationstation folders to the root of the SD card and allow it to overwrite teh existing files for the changes to take effect.
# Changing Themes
To change a theme, go to /.emulationstation/themes/ and delete the M18 folder. Go into any of the folders in the /themes/ directory and copy the M18 folder that you find. Paste that folder to /.emulationstation/themes/. You can find additional themes online and extract them to this folder. Rename them to M18 if you want to use them. This is janky, but it's the easiest way.  NOTE:  Highly recommend making a backup of this folder so that it can be reset to the Original theme
Credit for this goes to Taki Udon.  https://github.com/Takiiiiiiii & https://www.youtube.com/c/TakiUdon 
This issolution is fromt he Original m17 modification that Taki Udon did for the Better Sotck SD:  https://github.com/Takiiiiiiii/M17-Handheld

# Extras
If you want to make changes to the default cores for a specific system, edit the /.emulationstation/es_system.cfg file. You can find a list of available cores in the /cores/ folder on the root of your SD.  Just remember to make a backup for modifying so thatyou can get back to normal when or if it fails, not everything seems to work as it should.
Place your Dreamcast roms into a folder called dreamcast in the roms folder onthe root of the sd card. Flycast will search for the /dc/dc_boot.bin and /dc/dc_flash.bin in /retroarch/system/, so this and other bios files should be placed in this folder.  Adding the bios for pcsxrearmed improves the performance for PSX for instance while most of the systems don't need bios files to make them work if you are having issue it's a good idea to try them to see if they fix your issues.
