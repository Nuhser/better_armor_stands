#> This handles the triggering of nudging the armor stand.
# Called By: better_armor_stands:second <PLAYER>

# X
execute as @s[scores={armor_stands=15}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~-1 ~ ~
execute as @s[scores={armor_stands=16}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~-.5 ~ ~
execute as @s[scores={armor_stands=17}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~-.125 ~ ~
execute as @s[scores={armor_stands=18}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~.125 ~ ~
execute as @s[scores={armor_stands=19}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~.5 ~ ~
execute as @s[scores={armor_stands=20}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~1 ~ ~

# Y
execute as @s[scores={armor_stands=21}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~-1 ~
execute as @s[scores={armor_stands=22}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~-.5 ~
execute as @s[scores={armor_stands=23}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~-.125 ~
execute as @s[scores={armor_stands=24}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~.125 ~
execute as @s[scores={armor_stands=25}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~.5 ~
execute as @s[scores={armor_stands=26}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~1 ~

# Z
execute as @s[scores={armor_stands=27}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~ ~-1
execute as @s[scores={armor_stands=28}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~ ~-.5
execute as @s[scores={armor_stands=29}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~ ~-.125
execute as @s[scores={armor_stands=30}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~ ~.125
execute as @s[scores={armor_stands=31}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~ ~.5
execute as @s[scores={armor_stands=32}] at @s as @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] at @s run tp @s ~ ~ ~1