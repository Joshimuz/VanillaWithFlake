# Joshimuz's Vanilla With Flake datapack for Minecraft 1.14
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called by sdw_10second whenever the spider's web timer is up

# If the spider's timer is up, make a cobweb if position is air
setblock ~ ~ ~ minecraft:cobweb keep

# If the spider's timer is up, make a egg ploping sound
playsound minecraft:entity.chicken.egg hostile @a ~ ~ ~

# If the spider's timer is up, reset it's timer
scoreboard players set @s vwf_web_timer 0