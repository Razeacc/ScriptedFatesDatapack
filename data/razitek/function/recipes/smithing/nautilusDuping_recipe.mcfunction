tellraw @s {"text":"-[ Smithing Table / 4 Nautilus Shells ]-","color":"green"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"[ ] [#] [^]"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"# = Nautilus Shell","color":"green"}
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