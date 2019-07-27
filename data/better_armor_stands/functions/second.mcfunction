#> Checks for triggered armor stand commands.
# Called By: #nuhser_core:second <SERVER>

# enable scoreboard
scoreboard players enable @a armor_stands

# give armor stand book
execute as @a[scores={armor_stands=1}] run function better_armor_stands:give_book

# check target
execute as @a[scores={armor_stands=2}] at @s run effect give @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] glowing 3 0 true

# basic settings
# show arms
execute as @a[scores={armor_stands=3}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {ShowArms:1b}
execute as @a[scores={armor_stands=4}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {ShowArms:0b}
# show base plate
execute as @a[scores={armor_stands=5}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {NoBasePlate:0b}
execute as @a[scores={armor_stands=6}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {NoBasePlate:1b}
# small armor stand
execute as @a[scores={armor_stands=7}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Small:1b}
execute as @a[scores={armor_stands=8}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Small:0b}
# apply gravity
execute as @a[scores={armor_stands=9}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {NoGravity:0b}
execute as @a[scores={armor_stands=10}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {NoGravity:1b}
# show custom name
execute as @a[scores={armor_stands=11}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {CustomNameVisible:1b}
execute as @a[scores={armor_stands=12}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {CustomNameVisible:0b}
# stand invisible
execute as @a[scores={armor_stands=13}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Invisible:0b}
execute as @a[scores={armor_stands=14}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Invisible:1b}

# nudge postition
# X
execute as @a[scores={armor_stands=15}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~-.5 ~ ~
execute as @a[scores={armor_stands=16}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~-.1 ~ ~
execute as @a[scores={armor_stands=17}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~.1 ~ ~
execute as @a[scores={armor_stands=18}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~.5 ~ ~
# Y
execute as @a[scores={armor_stands=19}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~-.5 ~
execute as @a[scores={armor_stands=20}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~-.1 ~
execute as @a[scores={armor_stands=21}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~.1 ~
execute as @a[scores={armor_stands=22}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~.5 ~
# Z
execute as @a[scores={armor_stands=23}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~ ~-.5
execute as @a[scores={armor_stands=24}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~ ~-.1
execute as @a[scores={armor_stands=25}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~ ~.1
execute as @a[scores={armor_stands=26}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~ ~.5

# adjust Rotation
execute as @a[scores={armor_stands=27..30}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] store result score @s bas_pose run data get entity @s Rotation[0] 1
execute as @a[scores={armor_stands=27}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run scoreboard players add @s bas_pose 45
execute as @a[scores={armor_stands=28}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run scoreboard players add @s bas_pose 5
execute as @a[scores={armor_stands=29}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run scoreboard players remove @s bas_pose 5
execute as @a[scores={armor_stands=30}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run scoreboard players remove @s bas_pose 45
execute as @a[scores={armor_stands=27..30}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] store result entity @s Rotation[0] float 1 run scoreboard players get @s bas_pose

# lock
execute as @a[scores={armor_stands=31}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Invulnerable:1b,Marker:1b}
execute as @a[scores={armor_stands=31}] at @s run tag @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] add nuhser_locked

# unlock
execute as @a[scores={armor_stands=32}] at @s run data merge entity @e[type=armor_stand,tag=nuhser_locked,distance=..3,sort=nearest,limit=1] {Invulnerable:0b,Marker:0b}
execute as @a[scores={armor_stands=32}] at @s run tag @e[type=armor_stand,tag=nuhser_locked,distance=..3,sort=nearest,limit=1] remove nuhser_locked

# reset all
execute as @a[scores={armor_stands=33}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {ShowArms:0b,NoBasePlate:0b,Small:0b,NoGravity:0b,CustomNameVisible:0b,Invisible:0b,Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]},Rotation:0f}

# reset pose
execute as @a[scores={armor_stands=34}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]},Rotation:0f}

# sitting
execute as @a[scores={armor_stands=35}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[270f,0f,0f],RightLeg:[270f,0f,0f],LeftArm:[315f,0f,0f],RightArm:[315f,0f,0f]}}

# walking
execute as @a[scores={armor_stands=36}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[345f,0f,0f],RightLeg:[11f,0f,0f],LeftArm:[25f,0f,0f],RightArm:[330f,0f,0f]}}

# running
execute as @a[scores={armor_stands=37}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[5f,0f,0f],RightLeg:[45f,0f,0f],LeftLeg:[310f,0f,0f],RightArm:[300f,0f,0f],LeftArm:[65f,0f,0f]}}

# marching
execute as @a[scores={armor_stands=38}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[350f,0f,0f],RightLeg:[0f,0f,0f],LeftLeg:[255f,0f,0f],RightArm:[330f,0f,0f],LeftArm:[25f,0f,0f]}}

# formal
execute as @a[scores={armor_stands=39}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[350f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[45f,315f,0f],RightArm:[45f,45f,0f]}}

# salute
execute as @a[scores={armor_stands=40}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[220f,315f,0f]}}

# winning
execute as @a[scores={armor_stands=41}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,315f,225f],RightArm:[0f,45f,135f]}}

# sad
execute as @a[scores={armor_stands=42}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[45f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[345f,0f,0f],RightArm:[345f,0f,0f]}}

# joyous
execute as @a[scores={armor_stands=43}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[60f,90f,0f],RightLeg:[60f,270f,0f],LeftArm:[0f,0f,270f],RightArm:[0f,0f,90f]}}

# stargazing
execute as @a[scores={armor_stands=44}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[350f,25f,0f],LeftLeg:[10f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[5f,0f,0f],RightArm:[230f,0f,0f]}}

# pointing
execute as @a[scores={armor_stands=45}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[266f,0f,0f]}}

# blocking
execute as @a[scores={armor_stands=46}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[280f,270f,0f],RightArm:[280f,90f,0f]}}

# attention
execute as @a[scores={armor_stands=47}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[210f,90f,0f]}}

# on floor
execute as @a[scores={armor_stands=96}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[180f,0f,0f]}}

# on wall
execute as @a[scores={armor_stands=97}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[270f,270f,0f]}}

# bugfix
execute as @a[scores={armor_stands=60..95}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] run function better_armor_stands:bugfix

# pose adjustments
# Head: 60-65

execute as @a[scores={armor_stands=60..61}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.Head[0] 1000
execute as @a[scores={armor_stands=60}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=61}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=60..61}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.Head[0] float 0.001 run scoreboard players get @s bas_pose

execute as @a[scores={armor_stands=62..63}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.Head[1] 1000
execute as @a[scores={armor_stands=62}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=63}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=62..63}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.Head[1] float 0.001 run scoreboard players get @s bas_pose

execute as @a[scores={armor_stands=64..65}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.Head[2] 1000
execute as @a[scores={armor_stands=64}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=65}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=64..65}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.Head[2] float 0.001 run scoreboard players get @s bas_pose

# Body: 66-71

execute as @a[scores={armor_stands=66..67}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.Body[0] 1000
execute as @a[scores={armor_stands=66}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=67}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=66..67}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.Body[0] float 0.001 run scoreboard players get @s bas_pose

execute as @a[scores={armor_stands=68..69}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.Body[1] 1000
execute as @a[scores={armor_stands=68}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=69}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=68..69}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.Body[1] float 0.001 run scoreboard players get @s bas_pose

execute as @a[scores={armor_stands=70..71}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.Body[2] 1000
execute as @a[scores={armor_stands=70}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=71}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=70..71}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.Body[2] float 0.001 run scoreboard players get @s bas_pose

# Right Arm: 72-77

execute as @a[scores={armor_stands=72..73}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.RightArm[0] 1000
execute as @a[scores={armor_stands=72}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=73}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=72..73}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.RightArm[0] float 0.001 run scoreboard players get @s bas_pose

execute as @a[scores={armor_stands=74..75}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.RightArm[1] 1000
execute as @a[scores={armor_stands=74}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=75}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=74..75}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.RightArm[1] float 0.001 run scoreboard players get @s bas_pose

execute as @a[scores={armor_stands=76..77}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.RightArm[2] 1000
execute as @a[scores={armor_stands=76}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=77}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=76..77}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.RightArm[2] float 0.001 run scoreboard players get @s bas_pose

# Left Arm: 78-83

execute as @a[scores={armor_stands=78..79}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.LeftArm[0] 1000
execute as @a[scores={armor_stands=78}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=79}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=78..79}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.LeftArm[0] float 0.001 run scoreboard players get @s bas_pose

execute as @a[scores={armor_stands=80..81}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.LeftArm[1] 1000
execute as @a[scores={armor_stands=80}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=81}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=80..81}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.LeftArm[1] float 0.001 run scoreboard players get @s bas_pose

execute as @a[scores={armor_stands=82..83}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.LeftArm[2] 1000
execute as @a[scores={armor_stands=82}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=83}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=82..83}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.LeftArm[2] float 0.001 run scoreboard players get @s bas_pose

# Right Leg: 84-89

execute as @a[scores={armor_stands=84..85}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.RightLeg[0] 1000
execute as @a[scores={armor_stands=84}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=85}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=84..85}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.RightLeg[0] float 0.001 run scoreboard players get @s bas_pose

execute as @a[scores={armor_stands=86..87}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.RightLeg[1] 1000
execute as @a[scores={armor_stands=86}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=87}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=86..87}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.RightLeg[1] float 0.001 run scoreboard players get @s bas_pose

execute as @a[scores={armor_stands=88..89}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.RightLeg[2] 1000
execute as @a[scores={armor_stands=88}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=89}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=88..89}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.RightLeg[2] float 0.001 run scoreboard players get @s bas_pose

# Left Leg: 90-95

execute as @a[scores={armor_stands=90..91}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.LeftLeg[0] 1000
execute as @a[scores={armor_stands=90}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=91}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=90..91}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.LeftLeg[0] float 0.001 run scoreboard players get @s bas_pose

execute as @a[scores={armor_stands=92..93}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.LeftLeg[1] 1000
execute as @a[scores={armor_stands=92}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=93}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=92..93}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.LeftLeg[1] float 0.001 run scoreboard players get @s bas_pose

execute as @a[scores={armor_stands=94..95}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s bas_pose run data get entity @s Pose.LeftLeg[2] 1000
execute as @a[scores={armor_stands=94}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s bas_pose 10000
execute as @a[scores={armor_stands=95}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s bas_pose 10000
execute as @a[scores={armor_stands=94..95}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.LeftLeg[2] float 0.001 run scoreboard players get @s bas_pose


# reset all players to 0
scoreboard players set @a armor_stands 0
