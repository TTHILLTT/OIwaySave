execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"": "", color: "yellow"}, ""]}

schedule function oi_way:dialogue/classroom/ 60t