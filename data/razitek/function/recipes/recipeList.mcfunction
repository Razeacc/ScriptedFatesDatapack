tellraw @s {"text":"-[ Razi-TEK Pack Recipes ]-","color":"green"}
tellraw @s {"text":"==========="}

tellraw @s [
"",
    {
    "text":"[Quality of Life]",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:help/qol"
        },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"New Quality of Life features"
        }
    }
]

tellraw @s [
"",
    {
    "text":"[Recycling Recipes]",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:help/recycling_recipes"
        },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Turn trash into less-useless trash"
        }
    }
]

tellraw @s [
"",
    {
    "text":"[Hydration Recipes]",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:help/hydra_recipes"
        },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"What you can do with nautilus shells now"
        }
    }
]

tellraw @s [
"",
    {
    "text":"[Pyroprocessing Recipes]",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:help/heat_recipes"
        },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Blaze your useless junk to useful ash"
        }
    }
]

tellraw @s [
"",
    {
    "text":"[Duplication Recipes]",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:help/dupe_recipes"
        },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Maybe some things can last forever"
        }
    }
]

tellraw @s {"text":"==========="}

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