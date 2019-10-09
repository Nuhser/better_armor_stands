#> This handles the triggering of pose adjustments.
# Called By: better_armor_stands:second <PLAYER>

# bugfix
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run function better_armor_stands:bugfix


# head X
execute as @s[scores={armor_stands=63..64}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.Head[0] 1

execute as @s[scores={armor_stands=63}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=64}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=63..64}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.Head[0] float 1 run scoreboard players get @s bas_pose


# head Y
execute as @s[scores={armor_stands=65..66}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.Head[1] 1

execute as @s[scores={armor_stands=65}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=66}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=65..66}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.Head[1] float 1 run scoreboard players get @s bas_pose


# head Z
execute as @s[scores={armor_stands=67..68}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.Head[2] 1

execute as @s[scores={armor_stands=67}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=68}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=67..68}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.Head[2] float 1 run scoreboard players get @s bas_pose


# body X
execute as @s[scores={armor_stands=69..70}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.Body[0] 1

execute as @s[scores={armor_stands=69}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=70}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=69..70}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.Body[0] float 1 run scoreboard players get @s bas_pose


#body Y
execute as @s[scores={armor_stands=71..72}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.Body[1] 1

execute as @s[scores={armor_stands=71}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=72}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=71..72}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.Body[1] float 1 run scoreboard players get @s bas_pose


# body Z
execute as @s[scores={armor_stands=73..74}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.Body[2] 1

execute as @s[scores={armor_stands=73}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=74}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=73..74}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.Body[2] float 1 run scoreboard players get @s bas_pose


# right arm X
execute as @s[scores={armor_stands=75..76}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.RightArm[0] 1

execute as @s[scores={armor_stands=75}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=76}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=75..76}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.RightArm[0] float 1 run scoreboard players get @s bas_pose


# right arm Y
execute as @s[scores={armor_stands=77..78}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.RightArm[1] 1

execute as @s[scores={armor_stands=77}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=78}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=77..78}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.RightArm[1] float 1 run scoreboard players get @s bas_pose


# right arm Z
execute as @s[scores={armor_stands=79..80}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.RightArm[2] 1

execute as @s[scores={armor_stands=79}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=80}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=79..80}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.RightArm[2] float 1 run scoreboard players get @s bas_pose


# left arm X
execute as @s[scores={armor_stands=81..82}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.LeftArm[0] 1

execute as @s[scores={armor_stands=81}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=82}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=81..82}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.LeftArm[0] float 1 run scoreboard players get @s bas_pose


# left arm Y
execute as @s[scores={armor_stands=83..84}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.LeftArm[1] 1

execute as @s[scores={armor_stands=83}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=84}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=83..84}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.LeftArm[1] float 1 run scoreboard players get @s bas_pose


# left arm Z
execute as @s[scores={armor_stands=85..86}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.LeftArm[2] 1

execute as @s[scores={armor_stands=85}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=86}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=85..86}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.LeftArm[2] float 1 run scoreboard players get @s bas_pose


# right leg X
execute as @s[scores={armor_stands=87..88}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.RightLeg[0] 1

execute as @s[scores={armor_stands=87}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=88}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=87..88}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.RightLeg[0] float 1 run scoreboard players get @s bas_pose


# right leg Y
execute as @s[scores={armor_stands=89..90}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.RightLeg[1] 1

execute as @s[scores={armor_stands=89}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=90}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=89..90}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.RightLeg[1] float 1 run scoreboard players get @s bas_pose


# right leg Z
execute as @s[scores={armor_stands=91..92}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.RightLeg[2] 1

execute as @s[scores={armor_stands=91}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=92}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=91..92}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.RightLeg[2] float 1 run scoreboard players get @s bas_pose


# left leg X
execute as @s[scores={armor_stands=93..94}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.LeftLeg[0] 1

execute as @s[scores={armor_stands=93}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=94}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=93..94}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.LeftLeg[0] float 1 run scoreboard players get @s bas_pose


# left leg Y
execute as @s[scores={armor_stands=95..96}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.LeftLeg[1] 1

execute as @s[scores={armor_stands=95}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=96}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=95..96}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.LeftLeg[1] float 1 run scoreboard players get @s bas_pose


# left leg Z
execute as @s[scores={armor_stands=97..98}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Pose.LeftLeg[2] 1

execute as @s[scores={armor_stands=97}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose -= @s bas_step_angle

execute as @s[scores={armor_stands=98}] at @s run scoreboard players operation @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] bas_pose += @s bas_step_angle

execute as @s[scores={armor_stands=97..98}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] store result entity @s Pose.LeftLeg[2] float 1 run scoreboard players get @s bas_pose