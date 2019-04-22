# esx_trunk
Modified and improved trunk storage system for ESX

This trunk system is built off of Jager_Bom's release.  All credits, accolades, adolation and handjobs go to him.
https://forum.fivem.net/t/release-advanced-truck-inventory-for-esx-black-money-weapons-items/95920

This release includes quite a few changes.  First, it utilizes the locale system.  Second, it doesn't allow you to to use trunks that aren't yours.  When combined with the altered esx_menu_dialog, I'm pretty confident it resolves all of the duplication bugs found in current trunk systems.

To install:

1) add esx_trunk to your resources directory.
2) Run esx_trunk.sql in your DB app to modify your database.
3) Add "start esx_trunk" to your server.cfg.

TO PROTECT AGAINST RETURN KEYSPAM DUPLICATION EXPLOIT
4) Replace esx_menu_dialog with the version included in download.

To configure:
The config file is well commented.  You will use it to set default vehicle capacities, vechiletype specific capacities, general and specific item weights.  This will allow you tell the script that a 50 cal sniper rifle weighs more than a bottle of water.
