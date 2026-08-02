execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"text": "徐老师", color: "yellow"}, "孩子虽然是有这方面兴趣,但是通过今天,我认为,孩子是个\"需要努力的选手\""]}

schedule function oi_way:dialogue/talk/6 60t