playsound minecraft:entity.item.pickup master @a 71 -58 15 1 1
execute as @a run tellraw @s {"translate":"<%s> %s", with: [{"selector": "@s", color: "yellow"}, {translate:"妈,我也不知道啊,这次只是失误吧,我也没想到会考这么差,我也很难过啊!"}]}

schedule function oi_way:dialogue/bedroom/10 60t