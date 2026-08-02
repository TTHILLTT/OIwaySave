execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"text": "妈", color: "yellow"}, "徐老师,孩子今天上课怎么样啊"]}

schedule function oi_way:dialogue/talk/3 100