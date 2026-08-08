playsound minecraft:entity.item.pickup master @a 71 -58 15 1 1
tellraw @a {"translate":"<%s> %s", with: [{"translate": "妈", color: "yellow"}, {"translate": "我看你就是天天在这研究什么\"%s\",天天盯着什么\"%s\",天天熬到半夜,第二天直接就没精神学习。反思一下吧!", with:[{"translate":"蟒蛇", color:"aqua", hover_event: {"action": "show_text", "value": "Python"}}, {"translate":"巨硬大战代码", color:"aqua", hover_event: {"action": "show_text", "value": "Microsoft VS Code"}}]}]}

schedule function oi_way:dialogue/bedroom/11 100t