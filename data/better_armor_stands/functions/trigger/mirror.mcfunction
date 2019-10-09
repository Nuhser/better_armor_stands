#> This handles the triggering of mirroring.
# Called By: better_armor_stands:second <PLAYER>

# bugfix
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run function better_armor_stands:bugfix

# left arm on right arm
execute as @s[scores={armor_stands=104}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data modify entity @s Pose.RightArm set from entity @s Pose.LeftArm

# right arm on left arm
execute as @s[scores={armor_stands=105}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data modify entity @s Pose.LeftArm set from entity @s Pose.RightArm

# left leg on right leg
execute as @s[scores={armor_stands=106}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data modify entity @s Pose.RightLeg set from entity @s Pose.LeftLeg

# right leg on left leg
execute as @s[scores={armor_stands=107}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data modify entity @s Pose.LeftLeg set from entity @s Pose.RightLeg