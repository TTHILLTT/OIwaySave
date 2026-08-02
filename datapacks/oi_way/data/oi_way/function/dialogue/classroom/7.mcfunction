execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"text": "徐老师", color: "yellow"}, "这个新来的同学,上课还敢回头说话,看来是学的很好了,来来来,我考考你来"]}
title @a times 0s 1s 0s

tp 7688ce97-b70b-47c4-92e0-d73b3e513f50 93.5 -59.00 12.5

place template minecraft:exam_glass 94 -59 8
fill 100 -58 15 100 -58 8 minecraft:lever[face=wall,facing=west,powered=false]
fill 101 -57 15 101 -57 8 redstone_lamp
scoreboard players set exam_time global -1
scoreboard players set exam_success global 0

schedule function oi_way:ani/exam/blackscreen 60t