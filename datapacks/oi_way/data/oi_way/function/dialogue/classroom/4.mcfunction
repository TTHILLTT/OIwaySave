execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {text:"当前任务:尝试和red_wood_交互",color:"yellow"}
scoreboard players set red_wood global 1