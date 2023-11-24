# Joshimuz's Vanilla With Flake datapack
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1minute by vanilla_with_flake:1minute

# For every player who used a fishing rod at least once in the last minute (Calculated from blf_1minute)
execute as @a[scores={vwf_blf_fished=1..}] run function vanilla_with_flake:bad_luck_fishing/player_1minute

# Remove one from the counter for any player with a counter
execute as @a[scores={vwf_blf_counter=1..}] run scoreboard players remove @s vwf_blf_counter 1

# Set the counter to 0 for any player who fished
execute as @a[scores={vwf_blf_fished=1..}] run scoreboard players reset @s vwf_blf_fished