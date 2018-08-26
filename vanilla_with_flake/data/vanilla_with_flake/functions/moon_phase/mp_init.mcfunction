# Joshimuz's Vanilla With Flake datapack for Minecraft 1.13.1
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called when the world loads by vanilla_with_flake:init

scoreboard objectives add vwf_moon_phase dummy "Moon Phase"

# The moon has8 phases, use this score for calculation on the current phase (day %= MoonCalc)
scoreboard players set MoonCalc vwf_moon_phase 8