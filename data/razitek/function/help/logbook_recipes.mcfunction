tellraw @s {"text":"-< Mask Maker's Logbook >-","color":"cyan"}
tellraw @s {"text":"[-=-] [-=-] [-=-] [-=-]"}

tellraw @s [
"",
    {
    "text":"[Locked Entry]",
    "color":"red",
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Four Sheets, Four Ghosts, and an Echo"
        }
    }
]

# tellraw @s {"text":"- Echo Sheets."}

tellraw @s [
"",
    {
    "text":"[Locked Entry]",
    "color":"red",
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"A halfway bud, a Cage of Infinity, and an Echo"
        }
    }
]

# tellraw @s {"text":"- Fragile Amethyst Bud."}

tellraw @s [
"",
    {
    "text":"[Locked Entry]",
    "color":"red",
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"A grown cluster, a book of archa memoria, or a bottle of memories, fed to an Echo— it festers"
        }
    }
]

# tellraw @s {"text":"- Echo Shard Feeding."}

tellraw @s {"text":"[-=-] [-=-] [-=-] [-=-]"}

tellraw @s [
"",
    {
    "text":"^ Return to Menu ^",
    "color":"red",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:help"
        }
    }
]