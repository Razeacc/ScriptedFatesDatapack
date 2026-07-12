tellraw @s {"text":"-[ Recycling Recipes ]-","color":"green"}
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
    "text":"- Leather Scrapping",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/smithing/leatherScrapping_recipe"
        }
    },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Click to show smithing recipe"
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

tellraw @s [
"",
    {
    "text":"- Nametag Scrapping",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/smithing/nametagScrapping_recipe"
        }
    },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Click to show smithing recipe"
        }
]

tellraw @s [
"",
    {
    "text":"- TNT Scrapping",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/smithing/TNTRecycling_recipe"
        }
    },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Click to show dynamic smithing recipe"
        }
]

tellraw @s [
"",
    {
    "text":"- Wool Scrapping",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/smithing/woolRecycling_recipe"
        }
    },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Click to show dynamic smithing recipe"
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