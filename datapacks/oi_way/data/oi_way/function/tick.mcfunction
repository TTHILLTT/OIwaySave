function oi_way:night
execute as @e[type=interaction,tag=macbook] at @s if data entity @s interaction run function oi_way:macbook
advancement revoke @a only oi_way:phone
advancement revoke @a only oi_way:red_wood
advancement revoke @a only oi_way:cps
execute positioned 70.5 -57.9 13.5 if entity @p[distance=..0.4] unless score wake_up global matches 1 run function oi_way:dialogue/bedroom/1
execute unless score outdoor global matches 1 positioned 71.5 -59 5.5 if entity @p[distance=..1] run function oi_way:dialogue/classroom/1
execute as @a on vehicle if entity @s[tag=classroom_seat] unless score sit_in_classroom global matches 1 run function oi_way:dialogue/classroom/2
execute as @a if score @s height_trigger matches 1.. run function oi_way:players_height/set_height
execute if block 94 -59 12 minecraft:stone_button[face=wall,facing=west,powered=true] run function oi_way:exam/start
execute if score ani1 global matches 1 as @a run spectate 398ea05c-00ca-4423-a275-d497f7ea69fe
execute if score ani2 global matches 1 as @a run spectate d18e29c8-2c3a-47bd-bb48-5720b161b2a5
execute if score exam_time global matches 1.. run function oi_way:exam/tick
execute if score exam_time global matches 0 run function oi_way:exam/tle

title @a[x=110.0,y=-60.0,z=16.0,dx=14,dy=0,dz=0] actionbar {"translate":"小心前方有F1赛车经过","color":"red"}

execute positioned 155.50 -53.00 9.5 unless score parkour_luck global matches 1 if entity @p[distance=..1,nbt={OnGround:1b}] run function oi_way:dialogue/parkour/1
execute if score parkour_checkpoint global matches ..0 positioned 155.5 -50.00 17.5 if entity @p[distance=..1,nbt={OnGround:1b}] run function oi_way:parkour/checkpoint/1
execute if score parkour_checkpoint global matches 1 as @a at @s if block ~ ~-0.1 ~ smooth_stone run tp @s 155.5 -50.0 17.5 -1980.30 30.00

execute if score parkour_checkpoint global matches ..1 positioned 143.5 -50.0 14.5 if entity @p[distance=..1,nbt={OnGround:1b}] run function oi_way:parkour/checkpoint/2
execute if score parkour_checkpoint global matches 2 as @a at @s if block ~ ~-0.1 ~ smooth_stone run tp @s 143.5 -50.0 14.5 -89.85 6.00

execute if score parkour_checkpoint global matches ..2 positioned 160.5 -55.0 15.5 if entity @p[distance=..1,nbt={OnGround:1b}] run function oi_way:parkour/checkpoint/3
execute if score parkour_checkpoint global matches 3 as @a at @s if block ~ ~-0.1 ~ smooth_stone run function oi_way:parkour/movement/reset

execute if score cps_count global matches 1.. run function oi_way:cps/tick

execute if block 93 -58 12 minecraft:stone_button[face=wall,facing=east,powered=true] run scoreboard players set exam_no_time global 1
execute if block 248 -59 17 minecraft:stone_button[face=wall,facing=east,powered=true] run function oi_way:restart

execute as e72a67e3-74b9-44f5-96b6-db6b832acf14 at @s if data entity @s attack run function oi_way:cps/click

execute unless score cpsj_complete global matches 1 positioned 137.5 -44 1.5 as @a[distance=..5] at @s if block ~ ~-0.1 ~ minecraft:black_concrete run function oi_way:dialogue/parkour/2

execute if score movement_ready global matches 1 as @a if score @s wool matches 1.. run function oi_way:parkour/movement/start
execute if score movement_ready global matches 2 as @a run function oi_way:parkour/movement/tick

