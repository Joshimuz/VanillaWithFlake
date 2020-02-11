# Joshimuz's Vanilla With Flake datapack
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1 second by vanilla_with_flake:1second

# If there is an item of Rotten Flesh near a rabbit that isn't evil, and it's a Full Moon at night, run the rabbit function
execute as @e[type=minecraft:rabbit,nbt=!{RabbitType:99}] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:rotten_flesh"}}] if score FullMoonNight vwf_moon_phase matches 1 run function vanilla_with_flake:killer_bunny/rabbit