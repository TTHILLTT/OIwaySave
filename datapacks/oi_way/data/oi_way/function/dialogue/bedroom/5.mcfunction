playsound minecraft:entity.item.pickup master @a 71 -58 15 1 1
tellraw @a {"translate":"<%s%s> %s", with: [{"type":"object", "player":"red_wood_"}, {"text": "red_wood_", color: "yellow"}, "你快去看看吧!"]}

schedule function oi_way:dialogue/bedroom/6 60t