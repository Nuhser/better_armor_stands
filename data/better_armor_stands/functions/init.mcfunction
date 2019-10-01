#> Sets up all scoreboards needed.
# Called By: #nuhser_core:init <SERVER>

tellraw @a ["",{"text":"----------------------------------------"}]
tellraw @a ["",{"text":"better_armor_stand: Loading Better Armor Stand...","color":"dark_purple"}]

tellraw @a ["",{"text":"better_armor_stand: Creating scoreboard...","color":"yellow"}]

# create scoreboards
scoreboard objectives add armor_stands trigger
scoreboard objectives add bas_pose dummy

tellraw @a ["",{"text":"better_armor_stand: Loading successful!","color":"green"}]
tellraw @a ["",{"text":"----------------------------------------"}]
