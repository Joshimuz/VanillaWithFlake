# Joshimuz's Vanilla With Flake datapack for Minecraft 1.13.1
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1 second by vanilla_with_flake:1second

execute as @e[type=minecraft:skeleton, nbt={Dimension:-1}] run function vanilla_with_flake:only_wither_skeletons/skeleton