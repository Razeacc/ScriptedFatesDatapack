particle minecraft:cherry_leaves ~0.4 ~2.3 ~0
particle minecraft:cherry_leaves ~-0.4 ~2.3 ~0
particle minecraft:cherry_leaves ~0 ~2.3 ~0.4
particle minecraft:cherry_leaves ~0 ~2.3 ~-0.4

particle minecraft:sculk_soul ~ ~0.3 ~ 0.25 0.2 0.25 0 1

execute as @a[
tag=maskmaker,
scores={sf_timer=5}
] at @s run function sf:maskmaker/particles