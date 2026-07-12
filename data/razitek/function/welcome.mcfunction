tellraw @s {"text":"-[ Razi-TEK Pack v1.0 ]-","color":"green"}
tellraw @s {"text":"==============","color":"white"}
tellraw @s {"text":"Razi-TEK Pack is enabled in this world!","color":"white"}

tellraw @s [
"",
    {
    "text":"[Guide]",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:help"
        }
    }
]
tellraw @s [
"",
    {
    "text":"[Changelog]",
    "color":"gold",
    "clickEvent":
        {
        "action":"run_command",
        "value":"/function razitek:changelogs/v1_changelog"
        }
    }
]

tellraw @s {"text":"===========","color":"white"}

advancement revoke @s only razitek:player_join