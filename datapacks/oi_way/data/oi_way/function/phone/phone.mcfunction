execute unless score pick_up_phone global matches 1 run return fail

execute if entity @n[type=interaction, tag=phone, tag=!taken] run function oi_way:phone/take
advancement revoke @a only oi_way:phone