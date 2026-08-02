tp @s 160.5 -55.0 15.5 270 0
fill 183 -44 5 160 -60 19 minecraft:air replace minecraft:white_wool
clear @a white_wool
give @a minecraft:white_wool[minecraft:can_place_on={blocks:[white_wool,redstone_block]},minecraft:can_break={blocks:[white_wool]}] 64
scoreboard players set movement_ready global 1
scoreboard players reset * wool
