# Joshimuz's Vanilla With Flake datapack
# https://github.com/Joshimuz/VanillaWithFlake

# This function is called every 1 second by vanilla_with_flake:1second

#Distance check must be performed due to a bug https://bugs.mojang.com/browse/MC-190598?focusedCommentId=743010&page=com.atlassian.jira.plugin.system.issuetabpanels%3Acomment-tabpanel#comment-743010
execute in minecraft:the_nether as @e[type=minecraft:skeleton, tag=!vwf_ows_NonNether, distance=0..] run function vanilla_with_flake:only_wither_skeletons/skeleton