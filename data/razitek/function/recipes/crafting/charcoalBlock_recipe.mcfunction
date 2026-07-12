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
    "text":"<- Logbook ^",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:help/qol"
        }
    }
]
tellraw @s [
"",
    {
    "text":"<<- Recipes ",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:help/recipes/recipeList"
        }
    }
]
tellraw @s [
"",
    {
    "text":"<<<- Pack Menu",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:help"
        }
    }
]