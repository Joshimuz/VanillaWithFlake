# Joshimuz's Vanilla With Flake datapack
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 10seconds by vanilla_with_flake:1second

# For every player who used a fishing rod at least once in the last minute (Calculated from blf_1minute)
execute as @a[scores={vwf_blf_fished=1..}] run function vanilla_with_flake:bad_luck_fishing/player_10second