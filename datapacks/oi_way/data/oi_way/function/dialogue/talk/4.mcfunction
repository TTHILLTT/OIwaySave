execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"translate": "妈", color: "yellow"}, {"translate":"确实是,孩子天天在家弄这个"}]}

schedule function oi_way:dialogue/talk/5 100t