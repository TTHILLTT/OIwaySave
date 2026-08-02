execute at @a run playsound oi_way:chord master @a ~ ~ ~ 0.2
scoreboard players add exam_fail_count global 1
execute if score exam_fail_count global matches 15.. run function oi_way:exam/no_time

tp @a 7688ce97-b70b-47c4-92e0-d73b3e513f50

place template minecraft:exam_glass 94 -59 8

scoreboard players set exam_time global -1
scoreboard players set exam_success global 0

stopsound @a * oi_way:minigame
schedule clear oi_way:exam/music