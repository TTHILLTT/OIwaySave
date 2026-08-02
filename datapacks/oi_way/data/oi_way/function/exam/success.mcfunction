tellraw @a {text:"Accepted!",color:"#52C41A"}

execute at @a run playsound oi_way:tada master @a ~ ~ ~ 0.2

function oi_way:exam/make_problem

scoreboard players add exam_success global 1
execute if score exam_success global matches 10.. run function oi_way:exam/end