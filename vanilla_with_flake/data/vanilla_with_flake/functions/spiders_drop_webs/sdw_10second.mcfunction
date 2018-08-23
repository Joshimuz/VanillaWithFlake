# Joshimuz's Vanilla With Flake datapack for Minecraft 1.13.1
# https://www.twitch.tv/Joshimuz

# This function is called every 1 second by vanilla_with_flake:1second

### Make Spiders create cobwebs every 5 minutes ###

# Add 1 to a timer to every spider
scoreboard players add @e[type=minecraft:spider] vwf_web_timer 1

# If the spider's timer is up, make a cobweb if position is air
execute as @e[type=minecraft:spider,scores={vwf_web_timer=30..}] at @s run setblock ~ ~ ~ minecraft:cobweb keep

# If the spider's timer is up, make a egg ploping sound
execute as @e[type=minecraft:spider,scores={vwf_web_timer=30..}] at @s run playsound minecraft:entity.chicken.egg hostile @a ~ ~ ~

# If the spider's timer is up, reset it's timer
scoreboard players set @e[type=minecraft:spider,scores={vwf_web_timer=30..}] vwf_web_timer 0



### Make Cave Spiders create cobwebs every 2.5 minutes ###

scoreboard players add @e[type=minecraft:cave_spider] vwf_web_timer 1

execute as @e[type=minecraft:cave_spider,scores={vwf_web_timer=15..}] at @s run setblock ~ ~ ~ minecraft:cobweb keep

execute as @e[type=minecraft:cave_spider,scores={vwf_web_timer=15..}] at @s run playsound minecraft:entity.chicken.egg hostile @a ~ ~ ~

scoreboard players set @e[type=minecraft:cave_spider,scores={vwf_web_timer=15..}] vwf_web_timer 0