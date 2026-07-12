tellraw @s {"text":"-< Mask Maker's Logbook >-","color":"cyan"}
tellraw @s {"text":"[-=-] [-=-] [-=-] [-=-]"}

execute if entity @s[advancements={razitek:echo_sheet=true}] run tellraw @s [
"",
    {
    "text":"[ Echo Sheet ]",
    "color":"green",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:logbook/echoSheet_log"
        },
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Click to show log"
        }
    }
]

execute unless entity @s[advancements={razitek:echo_sheet=true}] run tellraw @s [
"",
    {
    "text":"[Blurry Page]",
    "color":"red",
    "hoverEvent":
        {
        "action":"show_text",
        "contents":"Four Pages, Four Ghosts, and an Echo"
        }
    }
]

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