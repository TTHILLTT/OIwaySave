execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"translate": "徐老师", color: "yellow"}, {"translate":"还记得当年吗,我说你\"需要努力\"\"只是运气好\""}]}

schedule function oi_way:dialogue/classroom2/6 60t