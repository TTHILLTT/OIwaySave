data remove entity @s interaction
execute if entity @s[tag=red_wood] run function oi_way:dialogue/classroom/red_wood_special
execute as @n[type=item_display,tag=macbook] if entity @s[tag=!macbook_blackscreen] run return run function oi_way:macbook/blackscreen
execute as @n[type=item_display,tag=macbook] if entity @s[tag=macbook_blackscreen] run function oi_way:macbook/onscreen