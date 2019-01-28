--The name of the mod displayed in the 'mods' screen.
name = "[Hamlet] Lamp Post"

--A description of the mod.
description = "Lamp Post from Hamlet DLC of Don't Starve."

--Who wrote this awesome mod?
author = "KaiserKatze"

--A version number so you can ask people if they are running an old version of your mod.
version = "1.0.2"

--This lets other players know if your mod is out of date. This typically needs to be updated every time there's a new game update.
api_version = 10

dst_compatible = true

--This lets clients know if they need to get the mod from the Steam Workshop to join the game
all_clients_require_mod = true

--This determines whether it causes a server to be marked as modded (and shows in the mod list)
client_only_mod = false

--This lets people search for servers with this mod by these tags
server_filter_tags = {"hamlet"}

icon_atlas = "modicon.xml"
icon = "modicon.tex"

forumthread = ""

configuration_options =
{
  {
    name = "DIFFICULTY",
    label = "This changes the RECIPE of Lamp Post.",
    options = {
      {
        description = "Easy",
        data = 0,
        hover = "1x Gold Nugget + 1x Transistor + 1x Lantern"
      }, {
        description = "Normal",
        data = 1,
        hover = "1x Marble + 4x Transistor + 1x Lantern"
      }, {
        description = "Hard",
        data = 2,
        hover = "1x Deerclop Eyeball + 16x Transistor + 1x Lantern"
      },
    },
    default = 0,
  },
}
