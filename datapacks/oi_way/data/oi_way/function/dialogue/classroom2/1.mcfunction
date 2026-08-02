scoreboard players set parkour_checkpoint global 4

schedule clear oi_way:dialogue/parkour/music2
stopsound @a
function oi_way:dialogue/classroom2/music

data modify entity 91d4b328-0680-404d-8fc1-e21f3a7455c2 text set value "tru_blue_memory_palace.ogg"

tp @a 76.65 -59.00 15.56 -110.45 0
spawnpoint @a 76 -58 15
effect clear @e[tag=crowd] invisibility

schedule function oi_way:dialogue/classroom2/2 60t
