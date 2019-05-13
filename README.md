# esx_trunk
Modified and improved trunk storage system for ESX

This trunk system is built off of SuperDaniel's forked release.  All credits, accolades, adolation and handjobs go to him.
https://github.com/gregos1810/esx_truck/blob/master/client/main.lua

This release includes quite a few changes.  First, it utilizes the locale system.  Second, if you activate it in config, it won't allow you to to use trunks that aren't yours(or if you're police).  When combined with the altered esx_menu_dialog, I'm pretty confident it resolves all of the duplication bugs found in current trunk systems.  It allows for either vehicle class or vehicle model-based capacities.

To install:

1) add esx_trunk to your resources directory.
2) Run esx_trunk.sql in your DB app to modify your database.
3) Add "start esx_trunk" to your server.cfg.

TO PROTECT AGAINST RETURN KEYSPAM DUPLICATION EXPLOIT
4) You can either replace esx_menu_dialog with the version included in download or you can make the two commented changes in esx_menu_dialog/html/js/app.js.

To configure:
The config file is well commented.  You will use it to set default vehicle capacities, vechiletype specific capacities, general and specific item weights.  This will allow you tell the script that a 50 cal sniper rifle weighs more than a bottle of water.

There is no release topic for this in the FiveM forum.  For support, either open an issue on the GitHub page or use my Discord: https://discord.gg/RZbv47G
