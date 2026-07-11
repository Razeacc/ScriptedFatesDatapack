tellraw @s {"text":"-[ Smithing Table / 4 Sculk Veins ]-","color":"green"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"[ ] [#] [^]"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"# = Sculk","color":"green"}
tellraw @s {"text":"^ = Flint","color":"green"}
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