execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"translate": "徐老师", color: "yellow"}, {"translate":"你让我们都变的更好了!"}]}

schedule function oi_way:dialogue/classroom2/5 80t