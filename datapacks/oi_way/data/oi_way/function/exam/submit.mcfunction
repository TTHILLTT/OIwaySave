setblock 100 -58 16 minecraft:stone_button[face=wall,facing=west,powered=false]
execute unless score exam_sum global = exam_answer global run return run function oi_way:exam/wrong_answer
execute if score exam_sum global = exam_answer global run function oi_way:exam/success