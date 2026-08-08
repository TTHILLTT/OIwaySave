execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"translate": "徐老师", color: "yellow"}, {"translate":"啊,孩子的知识面很广,他应该是自己研究过这个吧?"}]}

schedule function oi_way:dialogue/talk/4 100