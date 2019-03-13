# Joshimuz's Vanilla With Flake datapack for Minecraft 1.14
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1 second by vanilla_with_flake:1second

execute as @e[type=minecraft:wither,tag=!tped,nbt={Invul:0}] run function vanilla_with_flake:wither_escapes_bedrock/wither