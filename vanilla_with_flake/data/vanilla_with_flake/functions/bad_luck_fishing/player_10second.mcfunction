# Joshimuz's Vanilla With Flake datapack
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called by vanilla_with_flake:bad_luck_fishing/blf_10second as a Player entity

execute if score @s vwf_blf_counter matches 5..10 run effect give @s minecraft:unluck 60 0 true

execute if score @s vwf_blf_counter matches 11..15 run effect give @s minecraft:unluck 60 1 true

execute if score @s vwf_blf_counter matches 16..20 run effect give @s minecraft:unluck 60 2 true

execute if score @s vwf_blf_counter matches 21..25 run effect give @s minecraft:unluck 60 4 true

execute if score @s vwf_blf_counter matches 26..30 run effect give @s minecraft:unluck 60 8 true

execute if score @s vwf_blf_counter matches 31.. run effect give @s minecraft:unluck 60 16 true