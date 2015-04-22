// Server Briefing
// GBR Suppe editon 
// just an example...edit it !

if (!hasInterface) exitWith {};

waitUntil {!isNuLL(uiNameSpace getVariable ["EPOCH_loadingScreen",displayNull])};
waitUntil {isNuLL(uiNameSpace getVariable ["EPOCH_loadingScreen",displayNull])};

player createDiarySubject ["menu1","SERVERNAME"];
player createDiarySubject ["menu2","Epoch Tips"];
player createDiarySubject ["menu3","Custom Crafting"];
player createDiarySubject ["menu4","Epoch Controls"];


player createDiaryRecord ["menu1",
["Server Rules","<br/>

NO Spawn camping<br/>
No Base glitching, item duping, exploiting or bug-abusing<br/>
No Talk over Radio<br/>
No Combatlog<br/>
No droping Vehicles on Bases<br/>
NO Harrasment/Griefing!<br/>
Try to keep it friendly<br/><br/>
"]];

player createDiaryRecord ["menu1",
["Server Features","<br/>

All 4 Hours restart<br/>
3 Hours Daytime, 1 Hour Nighttime<br/><br/>

AI Missions (SAM and VEMF)<br/>
Helicopter Parachute Supply Drop<br/>
Loot in every Building (Arma2 Buildings too)<br/>
Dynamic Itemspawn<br/>
Random Spawnpoints (optional)<br/><br/>

We've reduced the cost of dying from 100 to 50 Crypto<br/>
We've increased the vehicle spawns to 250+<br/>
We've doubled the decay time, maintain your base every 14 days not 7 days<br/>
We've increased the AI enemy spawns<br/><br/>

JSRS 3 Dragon Fyre is allowed (optional)<br/><br/>

Zupa's Hud and Hud Builder<br/><br/>

                Costum Map:<br/>
More A3 Buildings, more churches, new built-up areas<br/><br/>
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

Yellow marked:    Special Trader<br/>
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

We have reduced the spawn rate, but still:<br/><br/>

UAV's and sappers will spawn on top of player that stay still or in the same zone.<br/><br/>

Sappers are spawned more if you are soiled and drones spawn more if you fire your weapon in a city less if using a silencer.<br/><br/>

AI antagonists now persist the state so if you spawn a Drone and do not kill it and simply logout the next time you return to the server the Drone will spawn again.<br/><br/>
"]];

player createDiaryRecord ["menu2",
["Building Limit/Range","<br/>

You can not build without a jammer.<br/><br/>

250 objects can be built within range of a jammer.<br/><br/>

Jammer range is 150 meters.<br/><br/>

You cant build near Military.<br/>
200 meter radius of blocked area around Military.<br/><br/>

Server Building Limit: 8000 objects.<br/><br/>

Limit/Range could also change again !<br/><br/>
"]];

player createDiaryRecord ["menu2",
["Hud Builder","<br/>

Zupas Hud and Hud Builder:<br/>
Press 8 fast enough after Login or Relog to open the Hud Builder.<br/>
After about 10 seconds Ingame, blocked the anti-hack the Buildermenu for Players.<br/>
We are working on a solution.<br/><br/>

Hud Builder Future plans:<br/><br/>
    -Opacity on images.<br/>
    -More options.<br/>
    -Saving to redis.<br/>
    -Config to allow hud builder or to disable it.<br/>
    -Define your own keybinds.<br/><br/>
"]];

player createDiaryRecord ["menu3",
["Custom Crafting","<br/>

On our Servers you have the possibility to craft more Objects or Items.<br/>

Example: Double click on ItemScrap or ElectronicComponent.<br/><br/>

Craftlist:<br/>
NVGs =    ItemScraps 1 + Binocular 1 + ElectronicComponent 1 + near Fire<br/><br/>

optic_LRPS = ItemScraps 2 + Binocular 1 + near Fire<br/>
optic_tws = ItemScraps 2 + Rangefinder 1 + ElectronicComponent 1 + near Fire<br/><br/>

Vest 10 = Pelt_EPOCH 1 + ItemRope 1<br/>
Vest 30 = Pelt_EPOCH 2 + ItemRope 2 + ItemScraps 1 + near Fire<br/>
Vest 39 = Pelt_EPOCH 2 + ItemRope 2 + ItemCorrugated 1 + near Fire<br/><br/>

Binoculars and Rangefinder must be in the inventory, not equipped.<br/><br/>

It is only the beginning, we will add more.<br/><br/>
"]];

player createDiaryRecord ["menu4",
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

Only few seconds after login:<br/>
8: for Hud Builder <br/>
9: to toggle Hud on or of<br/><br/>
"]];

player createDiaryRecord ["menu4",
["Building Controls","<br/>

1:      enable and disable the Snap Building Mode<br/>
2:      enable and disable the Free Building Mode<br/>
3:      change Snap Mode<br/>
Q or E:           rotate Buildingparts<br/>
Page up or down:  higher or lower Buildingparts<br/>
Space:            move or access Buildingparts again<br/><br/>
"]];