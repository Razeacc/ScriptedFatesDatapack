tellraw @s {"text":"-[ Razi-TEK Pack v1.0 ]-","color":"green"}
tellraw @s {"text":"==============","color":"white"}

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
    "text":"[Heating Recipes]",
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

tellraw @s [
"",
    {
    "text":"[Mask Maker's Logbook]",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:help/logbook_recipes"
        },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Custom items/recipes/features added by the pack (revealed overtime)"
        }
    }
]


tellraw @s {"text":"==============","color":"white"}

tellraw @s [
"",
    {
    "text":"[V1.0 Changelog]",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:help/v1_changelog"
        },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"All the latest/current updates to the pack"
        }
    }
]

tellraw @s {"text":"===========","color":"white"}