#
# Desc.: Remove all scoreboards creted by better_armor_stands.
# Called By: player
# @s: player
#

#remove all scoreboards for better_armor_stands
tellraw @a ["",{"text":"Removing all scoreboards created by Better Armor Stands...","color":"yellow"}]

scoreboard objectives remove nuhser_as
scoreboard objectives remove nuhser_as_pose

tellraw @a ["",{"text":"Better Armor Stands successful uninstalled!","color":"green"}]

#disable better_armor_stands
datapack disable "file/better_armor_stands"
