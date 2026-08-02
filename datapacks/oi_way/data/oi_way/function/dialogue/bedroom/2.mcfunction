tellraw @a {text:"你的手机响了,来了一条消息"}
playsound minecraft:entity.item.pickup master @a 71 -58 15 1 1
tellraw @a {"text":"当前任务:拿起手机","color":"yellow"}

scoreboard players set pick_up_phone global 1
data modify entity a94126e4-b420-4d65-b556-f9c6e32c487d view_range set value 1