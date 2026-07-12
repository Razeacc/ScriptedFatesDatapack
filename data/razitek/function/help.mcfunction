tellraw @s {"text":"-[ Razi-TEK Pack v1.0 ]-","color":"green"}
tellraw @s {"text":"==============","color":"white"}
tellraw @s [
"",
    {
    "text":"[Recipes and Features]",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/recipeList"
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
    "text":"[About]",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:about"
        },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Information about the datapack"
        }
    }
]

tellraw @s [
"",
    {
    "text":"[V1.0 Changelog]",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:changelogs/v1_changelog"
        },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"All the latest/current updates to the pack"
        }
    }
]

tellraw @s {"text":"===========","color":"white"}