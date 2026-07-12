tellraw @s {"text":"-< Crafting Table / Echo Sheet >-","color":"cyan"}
tellraw @s {"text":"[-=-] [-=-] [-=-] [-=-]"}
tellraw @s {"text":"X # X"}
tellraw @s {"text":"# $ #"}
tellraw @s {"text":"X # X"}
tellraw @s {"text":"[-=-] [-=-] [-=-] [-=-]"}
tellraw @s {"text":"# = Phantom Membrane","color":"cyan"}
tellraw @s {"text":"X = Paper","color":"cyan"}
tellraw @s {"text":"$ = Echo Shard","color":"cyan"}
tellraw @s {"text":" "}
tellraw @s {"text":" "}
tellraw @s {"text":"[-=-] [-=-] [-=-] [-=-]"}

execute as @s at @s run function razitek:quickCommands/return_hud_commands/recipePages/return2Logbook

execute as @s at @s run function razitek:quickCommands/return_hud_commands/return2RecipeList

execute as @s at @s run function razitek:quickCommands/return_hud_commands/return2MainMenu