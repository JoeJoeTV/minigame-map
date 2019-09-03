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

## Basic Info
* Spielleiter
  * Später vllt:
    * Voting
    * Random
* TP Alle, die gerade in lobby sind in spielelobby
  * Schild für nachjoinen (wenn spiel nicht angefangen in spielelobby, sonst spectator)
  * Status des Spiels auf Schild

## Spawn Lobby

# Game Join Sign
* Sign has different States:
  * No Game Running, No Gamemaster: "Become Gamemaster"
  * No Game Running, Gamemaster selected, No Game Selected: "Game is being selected"
  * Game not started: "Join Game"
  * Game running: "Spectate Game"
* trigger commands for above

# Scoreboard Objectives
* Global
  * game_running
  * game_id
  * game_state

# Player Tags:
* ingame
* spectating
