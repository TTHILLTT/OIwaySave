scoreboard players set wake_up global 1

tp @a 70.5 -57.9 13.5
spawnpoint @a 68 -59 11
tellraw @a {"text":"你醒了"}
stopsound @a * oi_way:slobro
execute at @a run playsound oi_way:steve master @a ~ ~ ~ 0.2 1
schedule function oi_way:dialogue/bedroom/2 80t