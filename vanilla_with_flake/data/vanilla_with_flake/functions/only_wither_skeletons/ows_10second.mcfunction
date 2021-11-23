# Joshimuz's Vanilla With Flake datapack
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 10 seconds by vanilla_with_flake:10second

#Distance check must be performed due to a bug https://bugs.mojang.com/browse/MC-190598?focusedCommentId=743010&page=com.atlassian.jira.plugin.system.issuetabpanels%3Acomment-tabpanel#comment-743010
execute in minecraft:overworld as @e[type=minecraft:skeleton, tag=!vwf_ows_NonNether, distance=0..] run tag @s add vwf_ows_NonNether
