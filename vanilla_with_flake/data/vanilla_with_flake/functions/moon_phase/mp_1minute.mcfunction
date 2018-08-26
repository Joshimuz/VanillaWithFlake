# Joshimuz's Vanilla With Flake datapack for Minecraft 1.13.1
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1 minute by vanilla_with_flake:1minute

scoreboard players set FullMoonNight vwf_moon_phase 0

scoreboard players set NoMoonNight vwf_moon_phase 0

# Store the current Day Time (0-12000 is day, 12000-24000 is night)
execute store result score DayTime vwf_moon_phase run time query daytime

# Store the current Day
execute store result score Day vwf_moon_phase run time query day

# Copy the current day to MoonPhase
scoreboard players operation MoonPhase vwf_moon_phase = Day vwf_moon_phase

# Calculate the current MoonPhase by remainder after division of 8 (MoonCalc is 8)
scoreboard players operation MoonPhase vwf_moon_phase %= MoonCalc vwf_moon_phase

execute if score MoonPhase vwf_moon_phase matches 0 if score DayTime vwf_moon_phase matches 12000..24000 run scoreboard players set FullMoonNight vwf_moon_phase 1

execute if score MoonPhase vwf_moon_phase matches 4 if score DayTime vwf_moon_phase matches 12000..24000 run scoreboard players set NoMoonNight vwf_moon_phase 1