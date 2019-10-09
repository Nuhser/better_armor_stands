#> This handles the triggering of flipping.
# Called By: better_armor_stands:second <PLAYER>

# bugfix
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run function better_armor_stands:bugfix

# flip arms X
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.RightArm[0] 1
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data modify entity @s Pose.RightArm[0] set from entity @s Pose.LeftArm[0]
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.LeftArm[0] float 1 run scoreboard players get @s bas_pose

# flip arms Y
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.RightArm[1] 1
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data modify entity @s Pose.RightArm[1] set from entity @s Pose.LeftArm[1]
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.LeftArm[1] float 1 run scoreboard players get @s bas_pose

# flip arms Z
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.RightArm[2] 1
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data modify entity @s Pose.RightArm[2] set from entity @s Pose.LeftArm[2]
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.LeftArm[2] float 1 run scoreboard players get @s bas_pose

# flip legs X
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.RightLeg[0] 1
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data modify entity @s Pose.RightLeg[0] set from entity @s Pose.LeftLeg[0]
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.LeftLeg[0] float 1 run scoreboard players get @s bas_pose

# flip legs Y
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.RightLeg[1] 1
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data modify entity @s Pose.RightLeg[1] set from entity @s Pose.LeftLeg[1]
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.LeftLeg[1] float 1 run scoreboard players get @s bas_pose

# flip legs Z
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.RightLeg[2] 1
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data modify entity @s Pose.RightLeg[2] set from entity @s Pose.LeftLeg[2]
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.LeftLeg[2] float 1 run scoreboard players get @s bas_pose