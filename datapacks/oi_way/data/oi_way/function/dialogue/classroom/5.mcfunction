execute unless score red_wood global matches 1 run return fail

scoreboard players set red_wood global 2

execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"selector": "@s", color: "yellow"}, {"translate":"可是我觉得很简单且有趣啊"}]}

schedule function oi_way:dialogue/classroom/6 60t