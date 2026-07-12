tellraw @s {"text":"-[ Crafting Table / Copper Golem ]-","color":"green"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"  L  "}
tellraw @s {"text":"# C #"}
tellraw @s {"text":"  .  "}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"# = Copper Ingot","color":"green"}
tellraw @s {"text":"L = Any Lighning Rod","color":"green"}
tellraw @s {"text":"C = Any Copper Block","color":"green"}
tellraw @s {"text":". = Copper Nugget","color":"green"}
tellraw @s {"text":" "}
tellraw @s {"text":"Yes, this is only ever useful if you can't find pumpkins...","color":"green"}
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