tp dad1afbd-a1fb-4e4a-bd65-4e2b96adc315 91.375 -57.125 12.498821562503315

gamemode spectator @a
execute as @a run spectate 398ea05c-00ca-4423-a275-d497f7ea69fe

scoreboard players set ani1 global 1

data modify entity 6d4dd901-4c19-41cc-8ce1-557d244114a2 teleport_duration set value 10

stopsound @a
schedule clear oi_way:dialogue/classroom/music
execute at @a run playsound oi_way:intromusic_short master @a ~ ~ ~ 0.5

schedule function oi_way:ani/exam/1 10t