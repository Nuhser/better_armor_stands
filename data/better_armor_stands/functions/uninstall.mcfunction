#> Remove all scoreboards creted by better_armor_stands.
# Called By: player <PLAYER>

tellraw @a ["",{"text":"Removing all scoreboards created by Better Armor Stands...","color":"yellow"}]

# remove all scoreboards for better_armor_stands
scoreboard objectives remove armor_stands
scoreboard objectives remove bas_pose
scoreboard objectives remove bas_step_angle

tellraw @a ["",{"text":"Better Armor Stands successful uninstalled!","color":"green"}]

# disable better_armor_stands
datapack disable "file/better_armor_stands"
