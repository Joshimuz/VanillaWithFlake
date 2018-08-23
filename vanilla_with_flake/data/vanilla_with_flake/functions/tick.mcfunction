# Joshimuz's Vanilla With Flake datapack for Minecraft 1.13.1
# https://www.twitch.tv/Joshimuz

# This function is called every game tick by tick.json

#function vanilla_with_flake:core/GlowingZombies
#function vanilla_with_flake:optionals/example

# Give the tag "tick_counter" to a random player, unless a player already has that tag
execute as @r unless entity @a[tag=tick_counter] run tag @s add tick_counter

# Give the player with the tag "tick_counter" 1 point in vwf_tick every tick
scoreboard players add @a[tag=tick_counter] vwf_tick 1


#execute as @e[tag=tick_counter,limit=1,scores={vwf_tick=1}] at @s run give @s minecraft:acacia_button 1

execute as @e[tag=tick_counter,limit=1,scores={vwf_tick=1}] at @s run function vanilla_with_flake:1second
execute as @e[tag=tick_counter,limit=1,scores={vwf_tick=21}] at @s run function vanilla_with_flake:1second
execute as @e[tag=tick_counter,limit=1,scores={vwf_tick=41}] at @s run function vanilla_with_flake:1second
execute as @e[tag=tick_counter,limit=1,scores={vwf_tick=81}] at @s run function vanilla_with_flake:1second

execute as @e[tag=tick_counter,limit=1,scores={vwf_tick=1}] at @s run function vanilla_with_flake:10second

scoreboard players set @p[tag=tick_counter,limit=1,scores={vwf_tick=200..}] vwf_tick 0