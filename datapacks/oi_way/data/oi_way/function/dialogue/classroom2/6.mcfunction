execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"translate": "徐老师", color: "yellow"}, {"translate":"也许你真的认为我在否定你,"}]}

schedule function oi_way:dialogue/classroom2/7 20t