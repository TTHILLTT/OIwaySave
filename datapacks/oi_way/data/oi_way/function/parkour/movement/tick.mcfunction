execute if stopwatch oi_way:movement 18.. run function oi_way:parkour/movement/reset

execute store result score quotient global run stopwatch query oi_way:movement 1000

execute store result storage oi_way:global reminder int 1 run scoreboard players get quotient global
data modify storage oi_way:global reminder set string storage oi_way:global reminder -3

scoreboard players operation quotient global /= 1000 const

title @a actionbar {translate:"%s.%s/18.000",with:[{score:{name:"quotient",objective:"global"}},{nbt:"reminder",storage:"oi_way:global"}]}

execute if block 160 -55 8 minecraft:stone_pressure_plate[powered=true] run return run function oi_way:parkour/movement/end
execute if block 160 -55 9 minecraft:stone_pressure_plate[powered=true] run return run function oi_way:parkour/movement/end
execute if block 161 -55 8 minecraft:stone_pressure_plate[powered=true] run return run function oi_way:parkour/movement/end
execute if block 160 -55 9 minecraft:stone_pressure_plate[powered=true] run return run function oi_way:parkour/movement/end
