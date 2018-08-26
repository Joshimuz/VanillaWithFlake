# Joshimuz's Vanilla With Flake datapack for Minecraft 1.13.1
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1 second by vanilla_with_flake:1second

# Find all vindicators that don't have the tag "counted"
execute as @e[type=minecraft:vindicator,tag=!counted] run function vanilla_with_flake:illusioner/vindicator

# Find all illusioners that don't have the tag "loot" and give them the correct loot table and then tag them
execute as @e[type=minecraft:illusioner,tag=!loot] run data merge entity @s {Tags:["loot"],DeathLootTable:"vanilla_with_flake:entities/illusioner"}