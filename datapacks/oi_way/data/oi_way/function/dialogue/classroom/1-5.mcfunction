

tp @a 77.5 -59 4.5
time set day
spawnpoint @a 77 -58 4
execute at @a run playsound minecraft:entity.item.pickup master @a
execute as @a run attribute @s entity_interaction_range base set 6
execute as @a run attribute @s block_interaction_range base set 6
tellraw @a {translate:"当前任务:进入教室并坐在黄色箭头指向的位置上(空手右键点击椅子坐下)",color:"yellow"}