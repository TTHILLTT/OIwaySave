execute if score wall_broken global matches 1.. run return fail

data remove entity e72a67e3-74b9-44f5-96b6-db6b832acf14 attack

scoreboard players add cps_count global 5

execute if score cps_count global matches 100.. run function oi_way:cps/break
execute at @a run playsound minecraft:entity.zombie.attack_wooden_door master @a ~ ~ ~ 0.1