scoreboard players set parkour_luck global 1
execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"translate": "徐老师", color: "yellow"}, {"translate":"孩子这次应该只是运气好,以后就不一定了"}]}
