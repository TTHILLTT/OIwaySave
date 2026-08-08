execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"translate": "徐老师", color: "yellow"}, {"translate":"但其实我只是希望你能够做得更好!"}]}

schedule function oi_way:dialogue/classroom2/8 100t