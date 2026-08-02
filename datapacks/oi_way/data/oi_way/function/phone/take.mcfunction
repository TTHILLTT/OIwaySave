data remove entity @n[type=item_display,tag=phone] item
data modify entity a94126e4-b420-4d65-b556-f9c6e32c487d view_range set value 0
give @a minecraft:stick[custom_model_data={strings:["oi_way:phone"]}, item_name="手机"] 1
tag @n[type=interaction,tag=phone] add taken
function oi_way:dialogue/bedroom/3