fill 136 -43 3 138 -44 3 air destroy
execute if score wall_broken global matches ..0 run scoreboard players set wall_broken global 1

execute as @e[tag=cspj1_destroy_stage] run data modify entity @s view_range set value 0
execute at @a run playsound minecraft:entity.zombie.break_wooden_door master @a ~ ~ ~ 0.1