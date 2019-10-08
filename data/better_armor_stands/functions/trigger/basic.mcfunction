#> This handles the triggering of basic settings.
# Called By: better_armor_stands:second <PLAYER>

# show arms
execute as @s[scores={armor_stands=3}] at @s run data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {ShowArms:1b}
execute as @s[scores={armor_stands=4}] at @s run data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {ShowArms:0b}

# show base plate
execute as @s[scores={armor_stands=5}] at @s run data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {NoBasePlate:0b}
execute as @s[scores={armor_stands=6}] at @s run data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {NoBasePlate:1b}

# small armor stand
execute as @s[scores={armor_stands=7}] at @s run data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {Small:1b}
execute as @s[scores={armor_stands=8}] at @s run data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {Small:0b}

# apply gravity
execute as @s[scores={armor_stands=9}] at @s run data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {NoGravity:0b}
execute as @s[scores={armor_stands=10}] at @s run data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {NoGravity:1b}

# show custom name
execute as @s[scores={armor_stands=11}] at @s run data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {CustomNameVisible:1b}
execute as @s[scores={armor_stands=12}] at @s run data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {CustomNameVisible:0b}

# stand invisible
execute as @s[scores={armor_stands=13}] at @s run data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {Invisible:0b}
execute as @s[scores={armor_stands=14}] at @s run data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {Invisible:1b}
