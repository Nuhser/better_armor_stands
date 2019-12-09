#> Checks for triggered armor stand commands.
# Called By: #nuhser_core:second <SERVER>

# enable scoreboard
scoreboard players enable @a armor_stands

# give armor stand book
execute as @a[scores={armor_stands=1}] run function better_armor_stands:_give_book

# check target
execute as @a[scores={armor_stands=2}] at @s run effect give @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] glowing 3 0 true

# basic settings
execute as @a[scores={armor_stands=3..14}] at @s run function better_armor_stands:trigger/basic

# nudge postition
execute as @a[scores={armor_stands=15..32}] at @s run function better_armor_stands:trigger/nudge

# change step angle
execute as @a[scores={armor_stands=33..36}] at @s run function better_armor_stands:trigger/step_angle

# adjust rotation
execute as @a[scores={armor_stands=37..38}] at @s run function better_armor_stands:trigger/rotate

# facing towards/away
execute as @a[scores={armor_stands=39..40}] at @s run function better_armor_stands:trigger/facing

# pose presets
execute as @a[scores={armor_stands=41..60}] at @s run function better_armor_stands:trigger/presets

# pose adjustments
execute as @a[scores={armor_stands=63..98}] at @s run function better_armor_stands:trigger/adjust

# grid alignments
execute as @a[scores={armor_stands=99..102}] at @s run function better_armor_stands:trigger/align

# tool rack
execute as @a[scores={armor_stands=103}] at @s run function better_armor_stands:trigger/tool_rack

# mirror
execute as @a[scores={armor_stands=104..107}] at @s run function better_armor_stands:trigger/mirror

# flip
execute as @a[scores={armor_stands=108}] at @s run function better_armor_stands:trigger/flip

# copy
execute as @a[scores={armor_stands=109}] at @s run function better_armor_stands:trigger/copy

# paste
execute as @a[scores={armor_stands=110}] at @s run function better_armor_stands:trigger/paste

# lock/unlock
execute as @a[scores={armor_stands=111..112}] at @s run function better_armor_stands:trigger/lock

# reset
execute as @a[scores={armor_stands=113}] at @s run function better_armor_stands:trigger/reset

# # reset all
# execute as @a[scores={armor_stands=33}] at @s run data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {ShowArms:0b,NoBasePlate:0b,Small:0b,NoGravity:0b,CustomNameVisible:0b,Invisible:0b,Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]},Rotation:0f}

# # reset pose
# execute as @a[scores={armor_stands=34}] at @s run data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {Pose:{Body:[0f,0f,0f],Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]},Rotation:0f}

# reset all players to 0
scoreboard players set @a armor_stands 0
