tellraw @s {"text":"-[ Crafting Table / 8 Concrete Blocks ]-","color":"green"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"# # #"}
tellraw @s {"text":"# $ #"}
tellraw @s {"text":"# # #"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"# = Any Concrete Powder","color":"green"}
tellraw @s {"text":"$ = Nautilus Shell","color":"green"}
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