tellraw @s {"text":"-[ Razi-TEK Pack v1.0 ]-","color":"green"}
tellraw @s {"text":"==========="}

tellraw @s [
"",
    {
    "text":"- Phantom Membrane Duplication",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/crafting/membraneDuping_recipe"
        }
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
    "text":"- Special Stone Duplication",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/smithing/membraneDuping_recipe"
        }
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Click to show smithing recipe"
        }
    }
]

tellraw @s [
"",
    {
    "text":"- Flint Duplication",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/smithing/flintDuping_recipe"
        }
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Click to show smithing recipe"
        }
    }
]

tellraw @s [
"",
    {
    "text":"- Nautilus Shell Duplication",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/smithing/nautilusDuping_recipe"
        }
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Click to show smithing recipe"
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