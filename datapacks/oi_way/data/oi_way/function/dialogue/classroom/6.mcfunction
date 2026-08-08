execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s%s> %s", with: [{"type":"object", "player":"red_wood_"}, {"text": "red_wood_", color: "yellow"}, {"translate":"!?强强?!"}]}

schedule function oi_way:dialogue/classroom/7 60t