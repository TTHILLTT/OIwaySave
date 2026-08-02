scoreboard players set exam_time global 300

execute store result score exam_answer global run random value 1..255
data modify entity a01db59e-8692-4ab6-83bb-e8b0b0aeed59 text set value {"translate":"目标: %s","with":[{"score":{"name":"exam_answer","objective":"global"}}]}

fill 100 -58 15 100 -58 8 minecraft:lever[face=wall,facing=west,powered=false]
fill 101 -57 15 101 -57 8 redstone_lamp