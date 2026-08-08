execute at @a run playsound minecraft:entity.item.pickup master @a
tellraw @a {"translate":"<%s> %s", with: [{"translate": "妈", color: "yellow"}, {"translate":"没事,我相信他能行"}]}

title @a times 20 360 20

title @a title {"text":"b",font:"oi_way:font","color":"black"}

schedule function oi_way:dialogue/talk/9 100t