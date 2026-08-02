playsound minecraft:entity.item.pickup master @a 71 -58 15 1 1
execute as @a run tellraw @s {"translate":"<%s> %s", with: [{"selector": "@s", color: "yellow"}, "算了不说了,气死我了"]}

schedule function oi_way:dialogue/bedroom/8 100t