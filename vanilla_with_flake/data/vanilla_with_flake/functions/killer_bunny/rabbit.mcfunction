# Joshimuz's Vanilla With Flake datapack for Minecraft 1.13.1
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called by vanilla_with_flake:killer_bunny/kb_1second as a Rabbit entity

execute run data merge entity @s {RabbitType:99,DeathLootTable:"vanilla_with_flake:entities/killer_bunny"}

execute at @s run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:rotten_flesh"}}]

execute at @s run playsound minecraft:entity.rabbit.attack hostile @a ~ ~ ~