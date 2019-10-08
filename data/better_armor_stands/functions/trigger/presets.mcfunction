#> This handles the triggering of pose presets.
# Called By: better_armor_stands:second <PLAYER>

# Attention
execute as @s[scores={armor_stands=41}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[0.0f,0.001f,0.0f],Body:[0.0f,0.001f,0.0f],RightArm:[0.0f,0.0f,0.0f],LeftArm:[0.0f,0.0f,0.0f],RightLeg:[0.0f,0.0f,0.0f],LeftLeg:[0.0f,0.0f,0.0f]}}

# Walking
execute as @s[scores={armor_stands=42}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[0.0f,0.001f,0.0f],Body:[0.0f,0.001f,0.0f],RightArm:[20.0f,0.0f,10.0f],LeftArm:[-20.0f,0.0f,-10.0f],RightLeg:[-20.0f,0.0f,0.0f],LeftLeg:[20.0f,0.0f,0.0f]}}

# Running
execute as @s[scores={armor_stands=43}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[0.0f,0.001f,0.0f],Body:[0.0f,0.001f,0.0f],RightArm:[-40.0f,0.0f,10.0f],LeftArm:[40.0f,0.0f,-10.0f],RightLeg:[40.0f,0.0f,0.0f],LeftLeg:[-40.0f,0.0f,0.0f]}}

# Pointing
execute as @s[scores={armor_stands=44}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[0.0f,20.0f,0.0f],Body:[0.0f,0.001f,0.0f],RightArm:[-90.0f,18.0f,0.0f],LeftArm:[0.0f,0.0f,-10.0f],RightLeg:[0.0f,0.0f,0.0f],LeftLeg:[0.0f,0.0f,0.0f]}}

# Blocking
execute as @s[scores={armor_stands=45}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[0.0f,0.001f,0.0f],Body:[0.0f,0.001f,0.0f],RightArm:[-20.0f,-20.0f,0.0f],LeftArm:[-50.0f,50.0f,0.0f],RightLeg:[-20.0f,0.0f,0.0f],LeftLeg:[20.0f,0.0f,0.0f]}}

# Lunging
execute as @s[scores={armor_stands=46}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[0.0f,0.001f,0.0f],Body:[15.0f,0.0f,0.0f],RightArm:[-60.0f,-10.0f,0.0f],LeftArm:[10.0f,0.0f,-10.0f],RightLeg:[-15.0f,0.0f,0.0f],LeftLeg:[30.0f,0.0f,0.0f]}}

# Winning
execute as @s[scores={armor_stands=47}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[-15.0f,0.0f,0.0f],Body:[0.0f,0.001f,0.0f],RightArm:[-120.0f,-10.0f,0.0f],LeftArm:[10.0f,0.0f,-10.0f],RightLeg:[0.0f,0.0f,0.0f],LeftLeg:[15.0f,0.0f,0.0f]}}

# Sitting
execute as @s[scores={armor_stands=48}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[0.0f,0.001f,0.0f],Body:[0.0f,0.001f,0.0f],RightArm:[-80.0f,20.0f,0.0f],LeftArm:[-80.0f,-20.0f,0.0f],RightLeg:[-90.0f,10.0f,0.0f],LeftLeg:[-90.0f,-10.0f,0.0f]}}

# Arabesque
execute as @s[scores={armor_stands=49}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[-15.0f,0.0f,0.0f],Body:[10.0f,0.0f,0.0f],RightArm:[-140.0f,-10.0f,0.0f],LeftArm:[70.0f,0.0f,-10.0f],RightLeg:[0.0f,0.0f,0.0f],LeftLeg:[75.0f,0.0f,0.0f]}}

# Cupid
execute as @s[scores={armor_stands=50}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[0.0f,0.001f,0.0f],Body:[10.0f,0.0f,0.0f],RightArm:[-90.0f,-10.0f,0.0f],LeftArm:[-75.0f,0.0f,10.0f],RightLeg:[0.0f,0.0f,0.0f],LeftLeg:[75.0f,0.0f,0.0f]}}

# Confident
execute as @s[scores={armor_stands=51}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[-10.0f,20.0f,0.0f],Body:[-2.0f,0.0f,0.0f],RightArm:[5.0f,0.0f,0.0f],LeftArm:[5.0f,0.0f,0.0f],RightLeg:[16.0f,2.0f,10.0f],LeftLeg:[0.0f,-10.0f,-4.0f]}}

# Salute
execute as @s[scores={armor_stands=52}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[0.0f,0.001f,0.0f],Body:[5.0f,0.0f,0.0f],RightArm:[-124.0f,-51.0f,-35.0f],LeftArm:[29.0f,0.0f,25.0f],RightLeg:[0.0f,-4.0f,-2.0f],LeftLeg:[0.0f,4.0f,2.0f]}}

# Death
execute as @s[scores={armor_stands=53}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[-85.0f,0.0f,0.0f],Body:[-90.0f,0.0f,0.0f],RightArm:[-90.0f,10.0f,0.0f],LeftArm:[-90.0f,-10.0f,0.0f],RightLeg:[0.0f,0.0f,0.0f],LeftLeg:[0.0f,0.0f,0.0f]}}

# Facepalm
execute as @s[scores={armor_stands=54}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[45.0f,-4.0f,1.0f],Body:[10.0f,0.0f,0.0f],RightArm:[18.0f,-14.0f,0.0f],LeftArm:[-72.0f,24.0f,47.0f],RightLeg:[25.0f,-2.0f,0.0f],LeftLeg:[-4.0f,-6.0f,-2.0f]}}

# Lazing
execute as @s[scores={armor_stands=55}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[14.0f,-12.0f,6.0f],Body:[5.0f,0.0f,0.0f],RightArm:[-40.0f,20.0f,0.0f],LeftArm:[-4.0f,-20.0f,-10.0f],RightLeg:[-88.0f,71.0f,0.0f],LeftLeg:[-88.0f,46.0f,0.0f]}}

# Confused
execute as @s[scores={armor_stands=56}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[0.0f,30.0f,0f],Body:[0.0f,13.0f,0.0f],RightArm:[-22.0f,31.0f,10.0f],LeftArm:[145.0f,22.0f,-49.0f],RightLeg:[6.0f,-20.0f,0.0f],LeftLeg:[-6.0f,0.0f,0.0f]}}

# Formal
execute as @s[scores={armor_stands=57}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[4.0f,0.0f,0.0f],Body:[4.0f,0.0f,0.0f],RightArm:[30.0f,22.0f,-20.0f],LeftArm:[30.0f,-20.0f,21.0f],RightLeg:[0.0f,0.0f,5.0f],LeftLeg:[0.0f,0.0f,-5.0f]}}

# Sad
execute as @s[scores={armor_stands=58}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[63.0f,0.0f,0.0f],Body:[10.0f,0.0f,0.0f],RightArm:[-5.0f,0.0f,5.0f],LeftArm:[-5.0f,0.0f,-5.0f],RightLeg:[-5.0f,-10.0f,5.0f],LeftLeg:[-5.0f,16.0f,-5.0f]}}

# Joyous
execute as @s[scores={armor_stands=59}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[-11.0f,0.0f,0.0f],Body:[-4.0f,0.0f,0.0f],RightArm:[0.0f,0.0f,100.0f],LeftArm:[0.0f,0.0f,-100.0f],RightLeg:[-8.0f,0.0f,60.0f],LeftLeg:[-8.0f,0.0f,-60.0f]}}

# Stargazing
execute as @s[scores={armor_stands=60}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[-22.0f,25.0f,0.0f],Body:[-4.0f,10.0f,0.0f],RightArm:[-153.0f,34.0f,-3.0f],LeftArm:[4.0f,18.0f,0.0f],RightLeg:[-4.0f,17.0f,2.0f],LeftLeg:[6.0f,24.0f,0.0f]}}

# Block
# execute as @s[scores={armor_stands=998}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[0.0f,0.001f,0.0f],Body:[0.0f,0.001f,0.0f],RightArm:[-15.0f,-45.0f,0.0f],LeftArm:[0.0f,0.0f,0.0f],RightLeg:[0.0f,0.0f,0.0f],LeftLeg:[0.0f,0.0f,0.0f]}}

# Item
# execute as @s[scores={armor_stands=999}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Pose:{Head:[0.0f,0.001f,0.0f],Body:[0.0f,0.001f,0.0f],RightArm:[-90.0f,0.0f,0.0f],LeftArm:[0.0f,0.0f,0.0f],RightLeg:[0.0f,0.0f,0.0f],LeftLeg:[0.0f,0.0f,0.0f]}}