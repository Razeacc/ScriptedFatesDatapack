tag @a remove maskmaker

execute as @a
[
    nbt=
    {
    Inventory:
        [
            {
            Slot:103b,
            components:
            {
                "minecraft:custom_name":
                '{"text":"Archose Membrane"}'
            }
                }
                    ]
                }
]

run tag @s add maskmaker