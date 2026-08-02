execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"text": "妈", color: "yellow"}, "..."]}

schedule function oi_way:dialogue/talk/7 100t