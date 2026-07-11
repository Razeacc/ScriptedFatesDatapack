tellraw @s {"text":"-[ Smithing Table / 3 String ]-","color":"green"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"[ ] [#] [^]"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"# = Wool","color":"green"}
tellraw @s {"text":"^ = Flint (Sand Output)","color":"green"}
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