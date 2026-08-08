playsound minecraft:entity.item.pickup master @a 71 -58 15 1 1
execute as @a run tellraw @s {"translate":"<%s> %s", with: [{"selector": "@s", color: "yellow"}, "qwq"]}
tellraw @a {translate:"当前任务:出门",color:"yellow"}
setblock 71 -58 7 minecraft:iron_door[facing=south,half=upper,hinge=left,open=true,powered=false]
setblock 71 -59 7 minecraft:iron_door[facing=south,half=lower,hinge=left,open=true,powered=false]
playsound minecraft:block.iron_door.open master @a 71 -58 7 1 1
