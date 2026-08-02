tp @a 113.5 -59.00 18.5 -180 0
spawnpoint @a 112 -59 18

execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"text":"你的母亲在马路对面和徐老师谈话"}

schedule function oi_way:dialogue/talk/2 100t