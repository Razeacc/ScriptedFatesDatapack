tellraw @s {"text":"-[ About the Razi-TEK Pack ]-","color":"green"}
tellraw @s {"text":"==========="}
tellraw @s {"text":" "}
tellraw @s {"text":"Razi-TEK is a datapack focused on providing creative"}
tellraw @s {"text":"alternative uses for items commonly seen as trash."}
tellraw @s {"text":"It features new crafting principles and disciplines,"}
tellraw @s {"text":"such as Hydration, Pyroprocessing, Duplication, and Recycling."}
tellraw @s {"text":"More features are planned down the road, alongside"}
tellraw @s {"text":"lore integration and using story-telling as a means of recipe discovery."}
tellraw @s {"text":" "}
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