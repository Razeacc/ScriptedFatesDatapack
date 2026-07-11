tellraw @s {"text":"-[ Smithing Table / 2 Paper ]-","color":"green"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"[ ] [$] [^]"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"$ = Nametag","color":"green"}
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