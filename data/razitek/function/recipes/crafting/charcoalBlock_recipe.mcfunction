tellraw @s {"text":"-[ Crafting Table / Charcoal Block ]-","color":"green"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"# # #"}
tellraw @s {"text":"# # #"}
tellraw @s {"text":"# # #"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"# = Charcoal","color":"green"}
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