#
# Desc.: Checks for triggered armor stand commands.
# Called By: #nuhser_core:second
# @s: <SERVER>
#

#enable scoreboard
scoreboard players enable @a nuhser_as

#give armor stand book
execute as @a[scores={nuhser_as=1}] run function better_armor_stands:give_book

#check target
execute as @a[scores={nuhser_as=2}] at @s run effect give @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] glowing 3 0 true

#basic settings
#show arms
execute as @a[scores={nuhser_as=3}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {ShowArms:1b}
execute as @a[scores={nuhser_as=4}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {ShowArms:0b}
#show base plate
execute as @a[scores={nuhser_as=5}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {NoBasePlate:0b}
execute as @a[scores={nuhser_as=6}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {NoBasePlate:1b}
#small armor stand
execute as @a[scores={nuhser_as=7}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Small:1b}
execute as @a[scores={nuhser_as=8}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Small:0b}
#apply gravity
execute as @a[scores={nuhser_as=9}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {NoGravity:0b}
execute as @a[scores={nuhser_as=10}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {NoGravity:1b}
#show custom name
execute as @a[scores={nuhser_as=11}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {CustomNameVisible:1b}
execute as @a[scores={nuhser_as=12}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {CustomNameVisible:0b}
#stand invisible
execute as @a[scores={nuhser_as=13}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Invisible:0b}
execute as @a[scores={nuhser_as=14}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Invisible:1b}

#nudge postition
#X
execute as @a[scores={nuhser_as=15}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~-.5 ~ ~
execute as @a[scores={nuhser_as=16}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~-.1 ~ ~
execute as @a[scores={nuhser_as=17}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~.1 ~ ~
execute as @a[scores={nuhser_as=18}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~.5 ~ ~
#Y
execute as @a[scores={nuhser_as=19}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~-.5 ~
execute as @a[scores={nuhser_as=20}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~-.1 ~
execute as @a[scores={nuhser_as=21}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~.1 ~
execute as @a[scores={nuhser_as=22}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~.5 ~
#Z
execute as @a[scores={nuhser_as=23}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~ ~-.5
execute as @a[scores={nuhser_as=24}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~ ~-.1
execute as @a[scores={nuhser_as=25}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~ ~.1
execute as @a[scores={nuhser_as=26}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~ ~.5

#adjust Rotation
execute as @a[scores={nuhser_as=27..30}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] store result score @s nuhser_as_pose run data get entity @s Rotation[0] 1
execute as @a[scores={nuhser_as=27}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run scoreboard players add @s nuhser_as_pose 45
execute as @a[scores={nuhser_as=28}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run scoreboard players add @s nuhser_as_pose 5
execute as @a[scores={nuhser_as=29}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run scoreboard players remove @s nuhser_as_pose 5
execute as @a[scores={nuhser_as=30}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] at @s run scoreboard players remove @s nuhser_as_pose 45
execute as @a[scores={nuhser_as=27..30}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] store result entity @s Rotation[0] float 1 run scoreboard players get @s nuhser_as_pose

#lock
execute as @a[scores={nuhser_as=31}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Invulnerable:1b,Marker:1b}
execute as @a[scores={nuhser_as=31}] at @s run tag @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] add nuhser_locked

#unlock
execute as @a[scores={nuhser_as=32}] at @s run data merge entity @e[type=armor_stand,tag=nuhser_locked,distance=..3,sort=nearest,limit=1] {Invulnerable:0b,Marker:0b}
execute as @a[scores={nuhser_as=32}] at @s run tag @e[type=armor_stand,tag=nuhser_locked,distance=..3,sort=nearest,limit=1] remove nuhser_locked

#reset all
execute as @a[scores={nuhser_as=33}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {ShowArms:0b,NoBasePlate:0b,Small:0b,NoGravity:0b,CustomNameVisible:0b,Invisible:0b,Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]},Rotation:0f}

#reset pose
execute as @a[scores={nuhser_as=34}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]},Rotation:0f}

#sitting
execute as @a[scores={nuhser_as=35}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[270f,0f,0f],RightLeg:[270f,0f,0f],LeftArm:[315f,0f,0f],RightArm:[315f,0f,0f]}}

#walking
execute as @a[scores={nuhser_as=36}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[345f,0f,0f],RightLeg:[11f,0f,0f],LeftArm:[25f,0f,0f],RightArm:[330f,0f,0f]}}

#running
execute as @a[scores={nuhser_as=37}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[5f,0f,0f],RightLeg:[45f,0f,0f],LeftLeg:[310f,0f,0f],RightArm:[300f,0f,0f],LeftArm:[65f,0f,0f]}}

#marching
execute as @a[scores={nuhser_as=38}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[350f,0f,0f],RightLeg:[0f,0f,0f],LeftLeg:[255f,0f,0f],RightArm:[330f,0f,0f],LeftArm:[25f,0f,0f]}}

#formal
execute as @a[scores={nuhser_as=39}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[350f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[45f,315f,0f],RightArm:[45f,45f,0f]}}

#salute
execute as @a[scores={nuhser_as=40}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[220f,315f,0f]}}

#winning
execute as @a[scores={nuhser_as=41}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,315f,225f],RightArm:[0f,45f,135f]}}

#sad
execute as @a[scores={nuhser_as=42}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[45f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[345f,0f,0f],RightArm:[345f,0f,0f]}}

#joyous
execute as @a[scores={nuhser_as=43}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[60f,90f,0f],RightLeg:[60f,270f,0f],LeftArm:[0f,0f,270f],RightArm:[0f,0f,90f]}}

#stargazing
execute as @a[scores={nuhser_as=44}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[350f,25f,0f],LeftLeg:[10f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[5f,0f,0f],RightArm:[230f,0f,0f]}}

#pointing
execute as @a[scores={nuhser_as=45}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[266f,0f,0f]}}

#blocking
execute as @a[scores={nuhser_as=46}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[280f,270f,0f],RightArm:[280f,90f,0f]}}

#attention
execute as @a[scores={nuhser_as=47}] at @s run data merge entity @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[210f,90f,0f]}}

#bugfix
execute as @a[scores={nuhser_as=60..95}] at @s as @e[type=armor_stand,tag=!nuhser_locked,distance=..3,sort=nearest,limit=1] run function better_armor_stands:bugfix

#pose adjustments
# Head: 60-65

execute as @a[scores={nuhser_as=60..61}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.Head[0] 1000
execute as @a[scores={nuhser_as=60}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=61}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=60..61}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.Head[0] float 0.001 run scoreboard players get @s nuhser_as_pose

execute as @a[scores={nuhser_as=62..63}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.Head[1] 1000
execute as @a[scores={nuhser_as=62}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=63}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=62..63}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.Head[1] float 0.001 run scoreboard players get @s nuhser_as_pose

execute as @a[scores={nuhser_as=64..65}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.Head[2] 1000
execute as @a[scores={nuhser_as=64}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=65}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=64..65}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.Head[2] float 0.001 run scoreboard players get @s nuhser_as_pose

# Body: 66-71

execute as @a[scores={nuhser_as=66..67}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.Body[0] 1000
execute as @a[scores={nuhser_as=66}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=67}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=66..67}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.Body[0] float 0.001 run scoreboard players get @s nuhser_as_pose

execute as @a[scores={nuhser_as=68..69}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.Body[1] 1000
execute as @a[scores={nuhser_as=68}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=69}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=68..69}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.Body[1] float 0.001 run scoreboard players get @s nuhser_as_pose

execute as @a[scores={nuhser_as=70..71}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.Body[2] 1000
execute as @a[scores={nuhser_as=70}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=71}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=70..71}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.Body[2] float 0.001 run scoreboard players get @s nuhser_as_pose

# Right Arm: 72-77

execute as @a[scores={nuhser_as=72..73}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.RightArm[0] 1000
execute as @a[scores={nuhser_as=72}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=73}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=72..73}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.RightArm[0] float 0.001 run scoreboard players get @s nuhser_as_pose

execute as @a[scores={nuhser_as=74..75}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.RightArm[1] 1000
execute as @a[scores={nuhser_as=74}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=75}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=74..75}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.RightArm[1] float 0.001 run scoreboard players get @s nuhser_as_pose

execute as @a[scores={nuhser_as=76..77}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.RightArm[2] 1000
execute as @a[scores={nuhser_as=76}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=77}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=76..77}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.RightArm[2] float 0.001 run scoreboard players get @s nuhser_as_pose

# Left Arm: 78-83

execute as @a[scores={nuhser_as=78..79}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.LeftArm[0] 1000
execute as @a[scores={nuhser_as=78}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=79}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=78..79}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.LeftArm[0] float 0.001 run scoreboard players get @s nuhser_as_pose

execute as @a[scores={nuhser_as=80..81}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.LeftArm[1] 1000
execute as @a[scores={nuhser_as=80}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=81}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=80..81}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.LeftArm[1] float 0.001 run scoreboard players get @s nuhser_as_pose

execute as @a[scores={nuhser_as=82..83}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.LeftArm[2] 1000
execute as @a[scores={nuhser_as=82}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=83}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=82..83}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.LeftArm[2] float 0.001 run scoreboard players get @s nuhser_as_pose

# Right Leg: 84-89

execute as @a[scores={nuhser_as=84..85}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.RightLeg[0] 1000
execute as @a[scores={nuhser_as=84}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=85}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=84..85}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.RightLeg[0] float 0.001 run scoreboard players get @s nuhser_as_pose

execute as @a[scores={nuhser_as=86..87}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.RightLeg[1] 1000
execute as @a[scores={nuhser_as=86}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=87}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=86..87}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.RightLeg[1] float 0.001 run scoreboard players get @s nuhser_as_pose

execute as @a[scores={nuhser_as=88..89}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.RightLeg[2] 1000
execute as @a[scores={nuhser_as=88}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=89}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=88..89}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.RightLeg[2] float 0.001 run scoreboard players get @s nuhser_as_pose

# Left Leg: 90-95

execute as @a[scores={nuhser_as=90..91}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.LeftLeg[0] 1000
execute as @a[scores={nuhser_as=90}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=91}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=90..91}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.LeftLeg[0] float 0.001 run scoreboard players get @s nuhser_as_pose

execute as @a[scores={nuhser_as=92..93}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.LeftLeg[1] 1000
execute as @a[scores={nuhser_as=92}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=93}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=92..93}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.LeftLeg[1] float 0.001 run scoreboard players get @s nuhser_as_pose

execute as @a[scores={nuhser_as=94..95}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result score @s nuhser_as_pose run data get entity @s Pose.LeftLeg[2] 1000
execute as @a[scores={nuhser_as=94}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players add @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=95}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] run scoreboard players remove @s nuhser_as_pose 10000
execute as @a[scores={nuhser_as=94..95}] at @s as @e[type=armor_stand,distance=..3,limit=1,tag=!nuhser_locked] store result entity @s Pose.LeftLeg[2] float 0.001 run scoreboard players get @s nuhser_as_pose


#reset all players to 0
scoreboard players set @a nuhser_as 0
