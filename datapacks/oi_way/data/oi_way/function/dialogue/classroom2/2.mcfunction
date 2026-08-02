execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"text": "徐老师", color: "yellow"}, "天呐,欢迎你回来"]}

schedule function oi_way:dialogue/classroom2/3 60t