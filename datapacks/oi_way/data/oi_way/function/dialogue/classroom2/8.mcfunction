execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"text": "徐老师", color: "yellow"}, "你让我们大家都因为你而感到幸福!"]}

schedule function oi_way:dialogue/classroom2/9 60t