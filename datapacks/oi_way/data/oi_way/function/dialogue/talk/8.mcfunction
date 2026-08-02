execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"text": "妈", color: "yellow"}, "没事,我相信他能行"]}

title @a times 20 360 20

title @a title {"text":"b",font:"oi_way:font","color":"black"}

schedule function oi_way:dialogue/talk/9 100t