# Joshimuz's Vanilla With Flake datapack
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 10 seconds by vanilla_with_flake:10second

### Make Spiders create cobwebs every 10 minutes ###

# Add 1 to a timer to every spider
scoreboard players add @e[type=minecraft:spider] vwf_web_timer 1

# If the spider's timer is up, make a cobweb if position is air
execute as @e[type=minecraft:spider,scores={vwf_web_timer=60..}] at @s run function vanilla_with_flake:spiders_drop_webs/sdw_spider


### Make Cave Spiders create cobwebs every 2.5 minutes ###

scoreboard players add @e[type=minecraft:cave_spider] vwf_web_timer 1

execute as @e[type=minecraft:cave_spider,scores={vwf_web_timer=15..}] at @s run function vanilla_with_flake:spiders_drop_webs/sdw_spider