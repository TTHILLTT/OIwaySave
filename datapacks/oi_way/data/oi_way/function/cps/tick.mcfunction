scoreboard players remove cps_count global 1

execute if score cps_count global matches 0..9 as @e[tag=cspj1_destroy_stage] run data modify entity @s item.components."minecraft:custom_model_data".strings[0] set value "oi_way:destroy_stage_0"
execute if score cps_count global matches 10..19 as @e[tag=cspj1_destroy_stage] run data modify entity @s item.components."minecraft:custom_model_data".strings[0] set value "oi_way:destroy_stage_1"
execute if score cps_count global matches 20..29 as @e[tag=cspj1_destroy_stage] run data modify entity @s item.components."minecraft:custom_model_data".strings[0] set value "oi_way:destroy_stage_2"
execute if score cps_count global matches 30..39 as @e[tag=cspj1_destroy_stage] run data modify entity @s item.components."minecraft:custom_model_data".strings[0] set value "oi_way:destroy_stage_3"
execute if score cps_count global matches 40..49 as @e[tag=cspj1_destroy_stage] run data modify entity @s item.components."minecraft:custom_model_data".strings[0] set value "oi_way:destroy_stage_4"
execute if score cps_count global matches 50..59 as @e[tag=cspj1_destroy_stage] run data modify entity @s item.components."minecraft:custom_model_data".strings[0] set value "oi_way:destroy_stage_5"
execute if score cps_count global matches 60..69 as @e[tag=cspj1_destroy_stage] run data modify entity @s item.components."minecraft:custom_model_data".strings[0] set value "oi_way:destroy_stage_6"
execute if score cps_count global matches 70..79 as @e[tag=cspj1_destroy_stage] run data modify entity @s item.components."minecraft:custom_model_data".strings[0] set value "oi_way:destroy_stage_7"
execute if score cps_count global matches 80..89 as @e[tag=cspj1_destroy_stage] run data modify entity @s item.components."minecraft:custom_model_data".strings[0] set value "oi_way:destroy_stage_8"
execute if score cps_count global matches 90.. as @e[tag=cspj1_destroy_stage] run data modify entity @s item.components."minecraft:custom_model_data".strings[0] set value "oi_way:destroy_stage_9"
