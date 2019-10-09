#> Help messages for Better Armor Stands
# Called By: #nuhser_core:help <SERVER>

# item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Better Armor Stands]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 4"}}]

# explanation of nuhser mod
tellraw @a[scores={help=4}] [{"text":"\nBetter Armor Stands","underlined":true,"color":"dark_aqua"},{"text":" (v3.1.0)\n","underlined":false}]
tellraw @a[scores={help=4}] [{"text":"Better Amor Stands provides you with a book that will allow you to modify, move and position armor stands in many different ways."}]
tellraw @a[scores={help=4}] [{"text":"You get the book by using the command \""},{"text":"/trigger armor_stands","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger armor_stands"},"hoverEvent":{"action":"show_text","value":"Give Armor Stand Book"}},{"text":"\".","color":"reset"}]
