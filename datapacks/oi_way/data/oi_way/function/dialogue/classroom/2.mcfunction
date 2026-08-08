execute at @a run playsound minecraft:entity.item.pickup master @a
scoreboard players set sit_in_classroom global 1
tellraw @a {"translate":"<%s> %s", with: [{"translate": "徐老师", color: "yellow"}, {"translate":"好了同学们,尽然人都来齐了,那我们就开始上课了!这节课上的是二进制......"}]}
data modify entity @n[tag=target_arrow] view_range set value 0
schedule function oi_way:dialogue/classroom/3 100t