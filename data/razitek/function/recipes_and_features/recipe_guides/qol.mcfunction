tellraw @s {"text":"-[ Quality of Life ]-","color":"green"}
tellraw @s {"text":"==========="}

tellraw @s [
"",
    {
    "text":"- Craftable Copper Golems",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/crafting/copperGolem_recipe"
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
    "text":"- Craftable Sculk Blocks",
    "color":"gold",
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"4 Sculk Veins in a square grid pattern"
        }
    }
]

tellraw @s [
"",
    {
    "text":"- Flint Harvesting",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/smithing/flintHarvesting_recipe"
        }
    },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Click to show smithing recipe"
        }
    
]

tellraw @s {"text":"- Breeze Rods can be smelted into Blaze Rods"}

tellraw @s {"text":"- Raw Ore Blocks can be smelted into Ore Blocks"}

tellraw @s [
"",
    {
    "text":"- Sculk Vein Scavenging",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/smithing/sculkVeinHarvesting_recipe"
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
    "text":"- Leather Hand-Scrapping",
    "color":"gold",
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Craft Any Leather Equipment or Saddle to get 1 Leather (purely for inventory management)"
        }
    }
]

tellraw @s [
"",
    {
    "text":"- Fish Hand-Scrapping",
    "color":"gold",
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Craft Any Fish alone to get 1 Fish Bone"
        }
    }
]

tellraw @s [
"",
    {
    "text":"- Nametag Hand Recycling",
    "color":"gold",
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Craft a nametag alone to get 1 paper"
        }
    }
]

tellraw @s [
"",
    {
    "text":"- Dark Prismarine Block Convertion",
    "color":"gold",
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"2 Prismarine Blocks + 1 Ink Sack or Black Dye = Dark Prismarine"
        }
    }
]

tellraw @s [
"",
    {
    "text":"- Craftable Charcoal Blocks",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:recipes/crafting/charcoalBlock_recipe"
        }
    },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Click to show crafting recipe"
        }
    
]

tellraw @s {"text":"- Oxidized Copper blocks can be crafted into Copper Blocks"}

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