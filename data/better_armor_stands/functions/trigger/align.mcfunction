#> This handles the triggering of grid alignments.
# Called By: better_armor_stands:second <PLAYER>

# block on surface
execute as @s[scores={armor_stands=99}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {ShowArms:1b,NoGravity:1b,Pose:{Head:[0.0f,0.001f,0.0f],Body:[0.0f,0.001f,0.0f],RightArm:[-15.0f,135.0f,0.0f],LeftArm:[0.0f,0.0f,0.0f],RightLeg:[0.0f,0.0f,0.0f],LeftLeg:[0.0f,0.0f,0.0f]}}
execute as @s[scores={armor_stands=99}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ^0.5725 ^-0.655 ^0.352

# item on surface
execute as @s[scores={armor_stands=100}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {ShowArms:1b,NoGravity:1b,Pose:{Head:[0.0f,0.001f,0.0f],Body:[0.0f,0.001f,0.0f],RightArm:[-90.0f,0.0f,0.0f],LeftArm:[0.0f,0.0f,0.0f],RightLeg:[0.0f,0.0f,0.0f],LeftLeg:[0.0f,0.0f,0.0f]}}
execute as @s[scores={armor_stands=100}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ^0.36 ^-1.41 ^-0.5625

# item flat on surface
execute as @s[scores={armor_stands=101}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {ShowArms:1b,NoGravity:1b,Pose:{Head:[0.0f,0.001f,0.0f],Body:[0.0f,0.001f,0.0f],RightArm:[0.0f,0.0f,0.0f],LeftArm:[0.0f,0.0f,0.0f],RightLeg:[0.0f,0.0f,0.0f],LeftLeg:[0.0f,0.0f,0.0f]}}
execute as @s[scores={armor_stands=101}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ^0.385 ^-0.78 ^-0.295

# tool flat on surface
execute as @s[scores={armor_stands=102}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {ShowArms:1b,NoGravity:1b,Pose:{Head:[0.0f,0.001f,0.0f],Body:[0.0f,0.001f,0.0f],RightArm:[-10.0f,0.0f,-90.0f],LeftArm:[0.0f,0.0f,0.0f],RightLeg:[0.0f,0.0f,0.0f],LeftLeg:[0.0f,0.0f,0.0f]}}
execute as @s[scores={armor_stands=102}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ^-0.17 ^-1.285 ^-0.44