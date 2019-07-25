# Base plan for designing the system

* Multiple Minigames
* Cosmetics
* ~~**[MAYBE]** Multiple Sessions at the same time~~
* Lobby for each game
* Main lobby
* Players can join a/the session
* **[MAYBE]** Friend system
* **[MAYBE]** Parties
* **[MAYBE]** Vote System for Maps, etc.
* Players get Points from Minigames
* Point Shop for cosmetics

# Namespace division

* **MapLoader:** For Loading Maps from Structure Blocks **[MAYBE NOT NEEDED]**
* **Lobbysystem:** For Managing Lobbies, Game Lobbies, Player joining, etc.
* **GameManager:** For Starting, Running and managing gamemodes
* **Games:** Namespace for all minigames (have to be registered in gamemanager)
* **Cosmetics:** Manage Player Cosmetics
* **PlayerManager:** Manages Friends, Parties, etc.
* **Main:** Main Namespace for Minigame Map, tick, setup, etc. functions.
* **Setup:** Setup Functions for Map

# Armorstands/Markers

## Main
* Spawn Point
* Game Join Sign thing
* Game Lobby Area
* Game Area(Game Managing Armor Stand)

## Per Game/ In Structure files
* Lobby Spawn

# Games

* Game Main Functions executed as/at game area marker armor stand
* Map load performed by game

## Game Functions
* init
* lobby_loadmap
* lobby_init
* lobby_run
* game_loadmap
* game_init
* game_run
* game_finish
* setup