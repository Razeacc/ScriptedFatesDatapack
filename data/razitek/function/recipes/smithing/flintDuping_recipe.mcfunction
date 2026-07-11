tellraw @s {"text":"-[ Smithing Table / 8 Flint ]-","color":"green"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"[ ] [#] [^]"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"# = Flint","color":"green"}
tellraw @s {"text":"^ = [Unknown Material]","color":"aqua"}
tellraw @s {"text":"-----------"}
tellraw @s [
"",
    {
    "text":"<- Back to Pack Menu",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:help"
        }
    }
]