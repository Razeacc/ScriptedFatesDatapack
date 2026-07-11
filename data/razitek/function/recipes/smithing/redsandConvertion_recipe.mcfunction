tellraw @s {"text":"-[ Smithing Table / 1 Red Sand ]-","color":"green"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"[ ] [$] [^]"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"$ = Gravel","color":"green"}
tellraw @s {"text":"^ = Iron Nugget","color":"green"}
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