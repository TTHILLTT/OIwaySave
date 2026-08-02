playsound minecraft:entity.item.pickup master @a 71 -58 15 1 1
tellraw @a {"translate":"<%s> %s", with: [{"": "", color: "yellow"}, ""]}

schedule function oi_way:dialogue/bedroom/ 60t