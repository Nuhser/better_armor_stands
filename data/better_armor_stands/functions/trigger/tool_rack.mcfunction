#> This handles the triggering of tool racks.
# Called By: better_armor_stands:second <PLAYER>

# disable gravity
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {NoGravity:1b}

# check for a tripwire hook up to 3 block above the armor stand
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s align xyz positioned ~0.5 ~ ~0.5 if block ~ ~1 ~ minecraft:tripwire_hook run tp ~ ~ ~
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s if block ~ ~1 ~ minecraft:tripwire_hook run tag @s add bas_rack

execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] if entity @s[tag=!bas_rack] at @s align xyz positioned ~0.5 ~1 ~0.5 if block ~ ~1 ~ minecraft:tripwire_hook run tp ~ ~ ~
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] if entity @s[tag=!bas_rack] at @s if block ~ ~1 ~ minecraft:tripwire_hook run tag @s add bas_rack

execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] if entity @s[tag=!bas_rack] at @s align xyz positioned ~0.5 ~2 ~0.5 if block ~ ~1 ~ minecraft:tripwire_hook run tp ~ ~ ~
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] if entity @s[tag=!bas_rack] at @s if block ~ ~1 ~ minecraft:tripwire_hook run tag @s add bas_rack

# show error message
execute unless entity @e[type=armor_stand,tag=!bas_locked,tag=bas_rack,distance=..3,sort=nearest,limit=1] run tellraw @s [{"text": "You need to place a tripwire hook on the wall first!", "color": "dark_red"}]

# rotate armorstand to match tripwire hooks orientation
execute as @e[type=armor_stand,tag=!bas_locked,tag=bas_rack,distance=..3,sort=nearest,limit=1] if block ~ ~1 ~ minecraft:tripwire_hook[facing=north] run data merge entity @s {Rotation:[180.0f,0.0f]}
execute as @e[type=armor_stand,tag=!bas_locked,tag=bas_rack,distance=..3,sort=nearest,limit=1] if block ~ ~1 ~ minecraft:tripwire_hook[facing=east] run data merge entity @s {Rotation:[-90.0f,0.0f]}
execute as @e[type=armor_stand,tag=!bas_locked,tag=bas_rack,distance=..3,sort=nearest,limit=1] if block ~ ~1 ~ minecraft:tripwire_hook[facing=south] run data merge entity @s {Rotation:[0.0f,0.0f]}
execute as @e[type=armor_stand,tag=!bas_locked,tag=bas_rack,distance=..3,sort=nearest,limit=1] if block ~ ~1 ~ minecraft:tripwire_hook[facing=west] run data merge entity @s {Rotation:[90.0f,0.0f]}

# change pose and disable every slot but the main hand
execute as @e[type=armor_stand,tag=!bas_locked,tag=bas_rack,distance=..3,sort=nearest,limit=1] run data merge entity @s {ShowArms:1b,Invisible:1b,Pose:{Head:[0.0f,0.001f,0.0f],Body:[0.0f,0.001f,0.0f],RightArm:[-100.0f,90.0f,180.0f],LeftArm:[0.0f,0.0f,0.0f],RightLeg:[0.0f,0.0f,0.0f],LeftLeg:[0.0f,0.0f,0.0f]},DisabledSlots:4079166}

# move armor stand in position
execute as @e[type=armor_stand,tag=!bas_locked,tag=bas_rack,distance=..3,sort=nearest,limit=1] at @s run tp @s ^-0.17 ^0.24 ^-0.05

# lock armor stand
execute as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Invulnerable:0b}
execute as @e[type=armor_stand,tag=!bas_locked,tag=bas_rack,distance=..3,sort=nearest,limit=1] run tag @s add bas_locked