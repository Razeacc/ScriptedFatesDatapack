tellraw @s {"text":"-[ Crafting Table / 2 Phantom Membranes ]-","color":"green"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"  #  "}
tellraw @s {"text":"# $ #"}
tellraw @s {"text":"  #  "}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"# = Leather","color":"green"}
tellraw @s {"text":"$ = Phantom Membrane","color":"green"}
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