// Server Briefing by GBR Suppe // just an example...edit it !

if (!hasInterface) exitWith {};

waitUntil {!isNuLL(uiNameSpace getVariable ["EPOCH_loadingScreen",displayNull])};
waitUntil {isNuLL(uiNameSpace getVariable ["EPOCH_loadingScreen",displayNull])};

player createDiarySubject ["menu1","SERVERNAME"];
player createDiarySubject ["menu2","Epoch Tips"];
player createDiarySubject ["menu3","Epoch Controls"];


player createDiaryRecord ["menu1",
["Server Rules","<br/>

RULE 1<br/>
RULE 2<br/>
RULE 3<br/>
RULE 4<br/>
RULE 5<br/>
RULE 6<br/>
RULE 7<br/><br/>
"]];

player createDiaryRecord ["menu1",
["Server Features","<br/>

All 4 Hours restart<br/>
3 Hours Daytime, 1 Hour Nighttime<br/><br/>

FEATURE 1<br/>
FEATURE 2<br/>
FEATURE 3<br/>
FEATURE 4<br/>
FEATURE 5<br/><br/>
"]];

player createDiaryRecord ["menu1",
["Contact us","<br/>

Forum:        EDIT HERE<br/>
TS:           EDIT HERE<br/><br/>

Admins:       EDIT HERE<br/><br/>

Server IP:    EDIT HERE<br/><br/>
"]];

player createDiaryRecord ["menu2",
["Epoch Tips","<br/>

Groupmenu: Inventorykey and lower left is the Groupmenu.<br/><br/>

Some vehicles may explode or despawn after restarts. Park vehicles away from buildings and other vehicles!<br/><br/>

When you die, your Krypto/Money will fall to the ground in the form of an iPhone. It's small so look closely to find it!<br/><br/>

1-3 minutes before restart, you should logout to prevent character and inventory loss!<br/><br/>

For more information on Epoch, visit them at www.EpochMod.com. Forums and Wiki for your convenience!<br/><br/>
"]];

player createDiaryRecord ["menu2",
["Epoch Trader","<br/>

If the trading function does not work properly, a relog should fix this issue.<br/><br/>

Traders can be killed.<br/><br/>

Brown marked:     Trader<br/>
Red marked:       Dead Trader<br/>
Green marked:     Fresh Trader<br/>
Black marked:     Trader with Safezone<br/><br/>

CTRL + T: Start trading with player<br/>
   T:     Accept the Trade<br/><br/>
"]];

player createDiaryRecord ["menu2",
["Epoch Bankingsystem","<br/>

You can use a Telephone box or a ATM to store your Crypto.<br/>
Inventorykey on it to open the Bank Menu.<br/><br/>

Telephone box or a ATM is in every big Town (often near Supermarket)or Airfield.<br/><br/>

When you die, you pay automatically 50 Crypto Clonecost.<br/><br/>

When you die, your Crypto/Money will fall to the ground in the form of an iPhone. It's small so look closely to find it!<br/><br/>
"]];

player createDiaryRecord ["menu2",
["Epoch AI spawn","<br/>

UAV's and sappers will spawn on top of player that stay still or in the same zone.<br/><br/>

Sappers are spawned more if you are soiled and drones spawn more if you fire your weapon in a city less if using a silencer.<br/><br/>

AI antagonists now persist the state so if you spawn a Drone and do not kill it and simply logout the next time you return to the server the Drone will spawn again.<br/><br/>
"]];

player createDiaryRecord ["menu2",
["Building Limit/Range","<br/>

You can not build without a jammer.<br/><br/>

EDITMETOANUMBER objects can be built within range of a jammer.<br/><br/>

Jammer range is EDITMETOANUMBER meters.<br/><br/>

You cant build near Military.<br/>
EDITMETOANUMBER meter radius of blocked area around Military.<br/><br/>

Server Building Limit: EDITMETOANUMBER objects.<br/><br/>

Limit/Range could also change again !<br/><br/>
"]];

player createDiaryRecord ["menu3",
["Epoch Controls","<br/>

CTRL + ß regulate volume level down<br/>
CTRL + ` regulate volume level up<br/><br/>

^ key: Debug Monitor<br/><br/>

H: Holster your Weapon<br/><br/>

Inventorykey: Open Vehicles<br/>
Inventorykey: Start trading with Traders<br/>
Inventorykey: Loot a dead body, Trash or dead Sapper<br/>
Inventorykey: On a Telephone Box or ATM to store Krypto<br/><br/>

CTRL + T: Start trading with player<br/>
   T:     Accept the trade<br/><br/>
"]];

player createDiaryRecord ["menu3",
["Building Controls","<br/>

1:      enable and disable the Snap Building Mode<br/>
2:      enable and disable the Free Building Mode<br/>
3:      change Snap Mode<br/>
Q or E:           rotate Buildingparts<br/>
Page up or down:  higher or lower Buildingparts<br/>
Space:            move or access Buildingparts again<br/><br/>
"]];