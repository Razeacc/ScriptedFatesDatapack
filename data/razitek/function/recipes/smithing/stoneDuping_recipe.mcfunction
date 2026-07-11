tellraw @s {"text":"-[ Smithing Table / 2 Andesite/Granite/Diorite/Tuff/Calcite ]-","color":"green"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"[ ] [#] [^]"}
tellraw @s {"text":"-----------"}
tellraw @s {"text":"# = Andesite/Granite/Diorite/Tuff/Calcite","color":"green"}
tellraw @s {"text":"^ = Cobblestone/Cobbled Deepslate","color":"green"}
tellraw @s {"text":"-----------"}
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