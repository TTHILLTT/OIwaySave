execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s%s> %s", with: [{"type":"object", "player":"red_wood_"}, {"text": "red_wood_", color: "yellow"}, {"translate":"哎呀徐老师上课咋这么无聊"}]}

schedule function oi_way:dialogue/classroom/4 60t