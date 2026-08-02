title @a times 20 20 10
title @a title {"text":"a","font":"oi_way:font"}
scoreboard players set exam_time global -1
scoreboard players set exam_success global 0

stopsound @a * oi_way:minigame
schedule clear oi_way:exam/music

schedule function oi_way:dialogue/talk/0 50