execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"text": "徐老师", color: "yellow"}, "多亏了你,我们这个机构也是出了名了!"]}

schedule function oi_way:dialogue/classroom2/4 60t