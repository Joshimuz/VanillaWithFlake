# Joshimuz's Vanilla With Flake datapack for Minecraft 1.14
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 10 seconds by vanilla_with_flake:10second

# Find all vindicators that don't have the tag "counted"
execute as @e[type=minecraft:vindicator,tag=!counted] run function vanilla_with_flake:illusioner/vindicator