tellraw @s {"text":"-[ Crafting Table / 8 Oxidized Copper Blocks ]-","color":"green"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"# # #"}
tellraw @s {"text":"# $ #"}
tellraw @s {"text":"# # #"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"# = Copper Block","color":"green"}
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