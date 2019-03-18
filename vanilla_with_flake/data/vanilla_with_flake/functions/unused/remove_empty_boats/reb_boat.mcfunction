# Joshimuz's Vanilla With Flake datapack for Minecraft 1.14
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called by reb_1minute whenever the boat has been counted and found again

# If there is no player nearby, kill the boat
execute at @s unless entity @e[type=!minecraft:boat,distance=..5,limit=1] run kill @s

# Remove the "vwf_reb_counted" tag (if the boat is still alive)
tag @s remove vwf_reb_counted