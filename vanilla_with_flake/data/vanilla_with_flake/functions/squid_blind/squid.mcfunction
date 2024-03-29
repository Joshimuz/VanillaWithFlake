# Joshimuz's Vanilla With Flake datapack
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called by vanilla_with_flake:squid_blind/sb_1second as a Squid entity

execute store result score @s vwf_squid_hurt run data get entity @s HurtByTimestamp 1

execute at @s if score @s vwf_squid_hurt > @s vwf_prev_squid run effect give @e[distance=..10] minecraft:blindness 2 0 false

execute store result score @s vwf_prev_squid run data get entity @s HurtByTimestamp 1