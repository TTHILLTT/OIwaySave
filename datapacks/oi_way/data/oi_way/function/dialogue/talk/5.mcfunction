execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"translate": "徐老师", color: "yellow"}, {"translate":"孩子虽然是有这方面兴趣,但是通过今天,我认为,孩子是个\"需要努力的选手\""}]}

schedule function oi_way:dialogue/talk/6 60t