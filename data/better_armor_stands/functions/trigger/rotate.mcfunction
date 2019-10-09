#> This handles the triggering of rotation settings.
# Called By: better_armor_stands:second <PLAYER>

# store current rotation
execute as @s at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Rotation[0] 1

# add step angle to stored rotation
execute as @s[scores={armor_stands=37}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

# substract step angle from stored rotation
execute as @s[scores={armor_stands=38}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

# set new rotation
execute as @s at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Rotation[0] float 1 run scoreboard players get @s bas_pose