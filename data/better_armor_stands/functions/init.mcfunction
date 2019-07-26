#
# Desc.: Sets up all scoreboards needed.
# Called By: #nuhser_core:init
# @s: <SERVER>
#

#create scoreboards
tellraw @a ["",{"text":"Creating scoreboard and trigger for Better Armor Stands...","color":"yellow"}]

scoreboard objectives add nuhser_as trigger
scoreboard objectives add nuhser_as_pose dummy

tellraw @a ["",{"text":"Better Armor Stands successful initialized!","color":"green"}]
