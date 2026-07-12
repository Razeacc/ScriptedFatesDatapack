tellraw @s {"text":"-[ Pyroprocessing Recipes ]-","color":"green"}
tellraw @s {"text":"==========="}

tellraw @s [
"",
    {
    "text":"- Leather Burning",
    "color":"gold",
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Craft Blaze Powder with any piece of Leather Gear, or leather itself, to get Charcoal"
        }
    }
]

tellraw @s [
"",
    {
    "text":"- Saddle Burning",
    "color":"gold",
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Craft Blaze Powder with a saddle to get Charcoal"
        }
    }
]

tellraw @s [
"",
    {
    "text":"- Fish Burning",
    "color":"gold",
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Craft Blaze Powder with a 2 fishes to get Charcoal"
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