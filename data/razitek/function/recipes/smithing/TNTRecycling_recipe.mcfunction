tellraw @s {"text":"-[ Smithing Table (DYNAMIC) / 5 Gunpowder or 5 Sand ]-","color":"green"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"[^] [#] [^]"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"^ = Flint (Gunpowder Output)","color":"green"}
tellraw @s {"text":"# = TNT","color":"green"}
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