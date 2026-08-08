playsound minecraft:entity.item.pickup master @a 71 -58 15 1 1
execute as @a run tellraw @s {"translate":"<%s> %s", with: [{"selector": "@s", color: "yellow"}, {translate:"什么,我竟然只考了年级第50名?!"}]}

schedule function oi_way:dialogue/bedroom/7 60t