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

# Namespace devision

* **MapLoader:** For Loading Maps from Structure Blocks
* **Lobbysystem:** For Managing Lobbies, Game Lobbies, Player joining, etc.
* **GameManager:** For Starting, Running and managing gamemodes
* **Games:** Namespace for all minigames (have to be registered in gamemanager)
* **Cosmetics:** Manage Player Cosmetics
* **PlayerManager:** Manages Friends, Parties, etc.
* **Main:** Main Namespace for Minigame Map, tick, setup, etc. functions. Also has setup functions to setup a Map for Minigames