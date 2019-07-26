#> Help messages for Better Armor Stands
# Called By: #nuhser_core:help <SERVER>

# item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Better Armor Stands]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 4"}}]

# explanation of nuhser mod
tellraw @a[scores={help=4}] [{"text":"\nBetter Armor Stands","underlined":true,"color":"dark_aqua"},{"text":" (v3.0.0)\n","underlined":false}]
tellraw @a[scores={help=4}] [{"text":"Better Amor Stands stellt dir ein Buch zur Verfügung, mit dem du Armor Stands auf viele verschiedene Arten modifizieren, verschieben und positionieren kannst."}]
tellraw @a[scores={help=4}] [{"text":"Dieses Buch bekommst du mit Hilfe von \""},{"text":"/trigger nuhser_as","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger nuhser_as"},"hoverEvent":{"action":"show_text","value":"Give Armor Stand Book"}},{"text":"\".","color":"white"}]
