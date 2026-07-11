tellraw @s {"text":"-[ Crafting Table / 8 Mud Blocks ]-","color":"green"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"# # #"}
tellraw @s {"text":"# $ #"}
tellraw @s {"text":"# # #"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"# = Dirt Block","color":"green"}
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