

data modify storage oi_way:global value set value {translate:"剩余时间:%s秒",with:[]}

execute store result storage oi_way:global seconds int 0.05 run scoreboard players get exam_time global

execute unless score exam_no_time global matches 1 run data modify storage oi_way:global value.with append from storage oi_way:global seconds
execute if score exam_no_time global matches 1 run data modify storage oi_way:global value.with append value "∞"

data modify entity fdb33a65-1fdd-4d59-86fe-58b7baace0db text set from storage oi_way:global value

execute unless score exam_no_time global matches 1 run scoreboard players remove exam_time global 1

scoreboard players set exam_sum global 0
execute if block 100 -58 15 minecraft:lever[face=wall,facing=west,powered=true] run scoreboard players add exam_sum global 1
execute if block 100 -58 14 minecraft:lever[face=wall,facing=west,powered=true] run scoreboard players add exam_sum global 2
execute if block 100 -58 13 minecraft:lever[face=wall,facing=west,powered=true] run scoreboard players add exam_sum global 4
execute if block 100 -58 12 minecraft:lever[face=wall,facing=west,powered=true] run scoreboard players add exam_sum global 8
execute if block 100 -58 11 minecraft:lever[face=wall,facing=west,powered=true] run scoreboard players add exam_sum global 16
execute if block 100 -58 10 minecraft:lever[face=wall,facing=west,powered=true] run scoreboard players add exam_sum global 32
execute if block 100 -58 9 minecraft:lever[face=wall,facing=west,powered=true] run scoreboard players add exam_sum global 64
execute if block 100 -58 8 minecraft:lever[face=wall,facing=west,powered=true] run scoreboard players add exam_sum global 128
execute if block 100 -58 16 minecraft:stone_button[face=wall,facing=west,powered=true] run function oi_way:exam/submit

execute if score exam_answer global = exam_sum global run data modify entity 1e537f01-dab1-48b5-bbfa-1294f19873ed text set value {"translate":"总和: %s",color:"green","with":[{"score":{"name":"exam_sum","objective":"global"}}]}
execute unless score exam_answer global = exam_sum global run data modify entity 1e537f01-dab1-48b5-bbfa-1294f19873ed text set value {"translate":"总和: %s",color:"red","with":[{"score":{"name":"exam_sum","objective":"global"}}]}