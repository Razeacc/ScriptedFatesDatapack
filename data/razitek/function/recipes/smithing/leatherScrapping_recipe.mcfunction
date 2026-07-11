tellraw @s {"text":"-[ Smithing Table / Varied Leather ]-","color":"green"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"[ ] [$] [^]"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"$ = Leather Armor/Saddle/Leather Horse Armor","color":"green"}
tellraw @s {"text":"^ = Fllnt","color":"green"}
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