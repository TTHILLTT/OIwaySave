playsound minecraft:entity.item.pickup master @a 71 -58 15 1 1
tellraw @a {"translate":"<%s%s> %s", with: [{"type":"object", "player":"red_wood_"}, {"text": "red_wood_", color: "yellow"}, "你听说了吗?!期末成绩出来了!"]}

schedule function oi_way:dialogue/bedroom/4 60t