gamemode spectator @a
execute as @a run spectate d18e29c8-2c3a-47bd-bb48-5720b161b2a5
spawnpoint @a 68 -59 11
scoreboard players set ani2 global 1

data modify entity 0b2f6aed-7e56-4e00-ba44-8d0694174fdd text set value "tru_blue_memory_palace.ogg"

schedule function oi_way:dialogue/bedroom2/2 20t
