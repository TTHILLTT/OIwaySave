stopsound @a

scoreboard objectives add global dummy

scoreboard objectives add const dummy
scoreboard players set 1000 const 1000

scoreboard objectives add height_trigger trigger

scoreboard objectives add wool used:white_wool

function oi_way:loop/classroom_target_arrow/down
function oi_way:loop/bedroom_target_arrow/down
function oi_way:loop/movement_target_arrow/down
function oi_way:loop/car/down
function oi_way:loop/lobby/music
schedule function oi_way:loop/car2/down 5t

stopwatch create oi_way:movement
