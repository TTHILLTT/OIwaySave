title @a times 20 0 20
title @a title {"text":"b",color:black,"font":"oi_way:font"}

execute as @a run attribute @s entity_interaction_range base reset
execute as @a run attribute @s block_interaction_range base reset

schedule function oi_way:dialogue/talk/1 20t



