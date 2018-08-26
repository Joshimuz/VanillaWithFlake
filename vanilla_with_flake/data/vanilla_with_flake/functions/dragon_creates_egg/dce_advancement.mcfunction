# Joshimuz's Vanilla With Flake datapack for Minecraft 1.13.1
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called when a player kills the ender dragon for the first time

# Create a dragon egg in the correct spot
#execute in minecraft:the_end run setblock 0 64 0 minecraft:dragon_egg
# at the end of the dragon death animation it removes anything above/below/in the end portal

# move egg to the north and put it on an end stone instead
execute in minecraft:the_end run setblock 0 64 -5 minecraft:end_stone
execute in minecraft:the_end run setblock 0 65 -5 minecraft:dragon_egg