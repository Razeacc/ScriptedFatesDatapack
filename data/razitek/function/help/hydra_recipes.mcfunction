tellraw @s {"text":"-[ Hydration Recipes ]-","color":"green"}
tellraw @s {"text":"==========="}

tellraw @s [
"",
    {
    "text":"- Bulk Concrete Hardening",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/crafting/massConcrete_recipe"
        },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Click to show crafting recipe"
        }
    }
]

tellraw @s [
"",
    {
    "text":"- Copper Odixization",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/crafting/copperOxidization_recipe"
        },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Click to show crafting recipe"
        }
    }
]

tellraw @s [
"",
    {
    "text":"- Mud Crafting",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/crafting/mudCrafting_recipe"
        },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Click to show crafting recipe"
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