execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"text": "徐老师", color: "yellow"}, "...我觉得您应该知道我是什么意思"]}

schedule function oi_way:dialogue/talk/8 100t