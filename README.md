# VanillaWithFlake
A Minecraft datapack to make slight tweaks, restore removed/unused content, and other QOL improvements to Vanilla with simplicity and optimisation in mind. This version is made for 1.20.2+

## Current change list:
### Crafting
- Enchanted Golden Apple now has a crafting recipe again (8 Golden Blocks surrounding a *Golden Apple*)
- Horse Armour (Iron/Gold/Diamond) is now craftable, with the same crafting recipe as Leather Horse Armour but with the appropriate material
- Leads can also be made with Honey Bottles instead of Slime Balls
- Paper can now be crafted with Bamboo (3 Bamboo for 1 Paper)
- Rabbit Hide now has a crafting recipe (9 Rotten Flesh, this allows 36 Rotten Flesh to be crafted into 1 Leather)
- Saddles now have the [originally intended crafting recipe](https://minecraft.wiki/w/Java_Edition_removed_items#Horse_saddle) for "Horse Saddles"
- 4 String can now be crafted from a Wool Block (allowing for uncrafting Wool blocks from string)

### Items
- Arrows *(Note: A bug with custom Arrows makes the effect duration ~8 times longer than it should be. For example: the arrow may state 1 second in their tooltip, however they last 10 seconds)* *(Note: [A bug with Arrows losing their custom names](https://bugs.mojang.com/browse/MC-1981) means that these arrows are just called "Arrow of Splashing")*
  - Arrows of Blindness (0:30) are now obtainable through Illusioners
  - Arrows of Withering (0:10) are now obtainable through Wither Skeletons

### Loot tables
- Ender Dragons now drop an Elytra upon death (temporary solution to End Dimension issues)
- Illusioners now drop between 1-3 (4-9 with Looting III) *Arrows of Blindness* when killed by a player
- Killer Bunnies, in addition to regular Rabbit drops, have a chance to drop Golden Carrots
- Leads can now be found while Fishing
- Wither Skeletons spawned wielding a bow in place of regular Skeletons in the Nether now have a chance to drop *Arrows of Withering* when killed by a player

### Mechanics
- Added Bad Luck mechanic to Fishing 
  - Fishing a lot in a short span of time exponentially increases your Bad Luck, which makes your fishing loot worse. This is to both simulate overfishing in one area and to nerf AFK fishing farms (mainly the latter).

### Mobs
- If a Rabbit picks up a Rotten Flesh at night during a full Moon it will turn into a Killer Bunny
- Illusioners now spawn naturally, for every 5 Vindicators 1 Illusioner spawns
  - They also copy the Raid/Patrol/Persistence NBT of the Vindicator that spawned them (meaning they partake in Raids and Patrols if spawned in one)
- 5 Shulkers spawn when the Ender Dragon is respawned, to guard some End Crystals
- Spiders and Cave Spiders now create Cobwebs periodically
  - Spiders create a Cobweb *Item* every 5 minutes
  - Cave Spiders create a Cobweb *Block* every 2.5 minutes
- The first time a player kills the Ender Dragon it now spawns a Dragon Egg (So 1 per player)
- Wither Skeletons now replace Skeletons in the Nether (Any Wither Skeletons spawned this way now wield bows)
  - *(Note: [A bug with Wither Skeletons always shooting fire arrows](https://bugs.mojang.com/browse/MC-64081) means that for the time being they do not shoot Arrows of Withering, as both Burning and Withering is a bit much, instead they simply drop Arrows of Withering instead)*
- Withers now escape Bedrock when they reach 50% Health (This is to nerf killing Withers with Bedrock, but still allow the technique to have a use for making the fight easier and to not break redstone machines that rely upon Bedrock cages)
- When a Squid is damaged it casts Blindness on any entities around them
- When a Glowsquid is damaged it casts Night Vision on any entities around them
---
## Todo list
### Effects
- Implement Bad Luck
  - Currently used with Bad Luck Fishing, but would be good to implement more along with the other effects
- Implement Blindness
  - Currently used by Illusioners and Squids, but would be good to implement more along with the other effects
- Implement Health Boost

### Items
- Add Trident fixing recipe (Like Phantom Membrane for Elytra, or Iron for Iron Tools/Armour)(Mainly needed if Mending+Fixing Cap is removed)
- Dual Wielding Axes (Axes can also attack with right click)
- Fix Leads breaking when unloaded (If they even still/ever did that?)
- Implement Missing Potions/Splash Potions/Lingering Potions/Tipped Arrows
- Implement Rubies
- Both Blue Orchids and Dandelions give Saturation in the Suspicious Stew, instead make Blue Orchid give a [Health Boost](https://minecraft.wiki/w/Java_Edition_unused_features#Health_Boost)?
- Make Wither Skulls less RNG based/more fun to collect?
- Make Totem of Undying actually useful
  - [This suggestion is one way](https://www.reddit.com/r/minecraftsuggestions/comments/944co2/totems_of_undying_are_not_worth_getting_here_is/)
  - Another is to make the Totem consumable like a Potion, giving the player a permanent effect which revives them on death once (to remove the need to be holding it at time of death) However this doesn't solve the rarity issue
- Give Axes Looting

### Mobs
- [Drowned occasionally spawn wearing a Turtle Shell](https://www.reddit.com/r/minecraftsuggestions/comments/b2cb7c/drowned_should_have_a_chance_of_spawning_with_a/)
- Implement Giants (Probably not...)
- Implement Zombie Horses (And give them a purpose)

### Sounds
- Implement missing environment sounds (Birds chirping during day, owls and crickets at night, etc)
- Make untamed Wolves howl occasionally (Perhaps one after the other in packs?)
---
## Old changes which were implemented into official release (thus removed from datapack or plans)
### Blocks
- Make Piston a Pickaxe tool block (instead of having no tool needed)
  - [20w06a](https://minecraft.wiki/w/Java_Edition_20w06a) "Pickaxes are now more efficient on pistons"

### Crafting
- All Stair recipes now yield 8 Stairs instead of 4
  - [19w04a](https://minecraft.wiki/w/Java_Edition_19w04a) added Stonecutter which gives 1 Stair for 1 Block
- Smooth Stone now has a crafting recipe (2 Stone Slabs vertically)
  - [1.14](https://minecraft.wiki/w/Java_Edition_1.14) added this block into survival
- Leads no longer require Slimeballs, instead need 5 String in the original shape
  - [1.15](https://minecraft.wiki/w/Java_Edition_1.15) added Honey Blocks which is an alternative to Slime Blocks (albeit with slightly different properties) so instead of only requiring string added Honey Bottle as option along with Slime Ball.

### Items
- Add missing Leather Horse Armour (from Bedrock version)

### Loot tables
- Village Blacksmith's chests now contain an *Old Mineshaft Map* (Mineshaft Explorer Map)
  - [1.14](https://minecraft.wiki/w/1.14) changed villages, and removed the generic Blacksmith building
  - The map spawn was moved to the Cartographer's building instead
---
## Current wish-list/not possible list:
### Items
- Add alternate Hopper that doesn't attempt to suck items from above it (To reduce lag when just a pipe is needed)
  - Perhaps with glass instead of iron? To make a tube?
- Add Raw Horse and Raw Donkey (And Cooked versions) as their own meat types
- Horseshoe that gives good luck when held (like in your offhand)
- Add an item for determining height/depth, instead of needing to use debug screen to see
  - Some kind of Compass light device that you can visually look at in your hand

### Blocks
- Beacon includes Mining Fatigue effect as an option (to protect bases?)
- Beacon like block to prevent mobs from spawning [Idea from ThiagoJaqueta](https://twitter.com/ThiagoJaqueta/status/1035279714443780096)
- Redstone Torches no longer give light updates/emit light

### Crafting
- Add Recipe for Rockets for the Recipe book (currently seems bugged due to NBT tags on Rockets)
- Smelting Iron/Gold tools yields 1 Iron Nugget per Iron Ingot used in the crafting of the original item (Two nuggets for a sword, three for a pickaxe etc)

### Mechanics
- Remove Mending, and remove the repair penalty/anvil use count for Repairing items (so lategame diamonds have meaning again, instead of using an XP farm to fix items)
- Increase maximum Minecart Speed

### Mobs
- Mobs (Villagers?, Humanoids?) can ride Horses as a passenger, like boats
- Zombies attack Horses and turn them into Zombie Horses (same as villagers) *(and/or)* Horses stuck by lightning turn into Zombie Horses
- [Phantoms only appear to the player they are attacking](https://www.reddit.com/r/minecraftsuggestions/comments/a6vrua/only_the_players_who_havent_slept_can_see_hear/)

### Loot Tables
- Horses and Donkeys drop Raw Horse and Raw Donkey, respectively
  - Raw Horse and Raw Donkey could just be renamed Raw Mutton, and Cooked Horse/Donkey can be dropped if killed while on fire, however Furnaces cannot rename items, so cooking Horse/Donkey would just result in Mutton
- Added lots of Maps: (Had to remove because of maps not correctly generating as causing lag spikes)
  - Abandoned Mineshaft chests now have a chance to contain a *Jungle Explorer Map* (Jungle Explorer Map)
  - Husks now have a chance to drop *Ancient Pyramid Map* (Desert Pyramid Explorer Map) when killed by a player
  - Strays now have a chance to drop *Old Frozen Map* (Igloo Explorer Map) when killed by a player
  - Village Cartographer's chests now contain an *Old Mineshaft Map* (Mineshaft Explorer Map)
  - Witches now have a chance to drop *Witch's Way Home* (Swamp Hut Explorer Map) when killed by a player
  - Zombies now have a chance to drop *Old Mineshaft Map* (Mineshaft Explorer Map) when killed by a player
  - Zombie Pigmen now have a chance to drop *Wonky Nether Fortress Map* (Fortress Explorer Map) when killed by a player
  - Zombie Villagers now have a chance to drop *Villager's Map Home* (Village Explorer Map) when killed by a player

### GUI
- Visual Shulkerbox contents tooltip