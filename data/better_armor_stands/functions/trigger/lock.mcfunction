#> This handles the triggering of locking and unlocking.
# Called By: better_armor_stands:second <PLAYER>

# lock
execute as @s[scores={armor_stands=111}] at @s run data merge entity @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] {Invulnerable:1b,Marker:1b}
execute as @s[scores={armor_stands=111}] at @s run tag @e[type=armor_stand,tag=!bas_locked,distance=..3,sort=nearest,limit=1] add bas_locked

# unlock
execute as @s[scores={armor_stands=112}] at @s run data merge entity @e[type=armor_stand,tag=bas_locked,distance=..3,sort=nearest,limit=1] {Invulnerable:0b,Marker:0b}
execute as @s[scores={armor_stands=112}] at @s run tag @e[type=armor_stand,tag=bas_locked,distance=..3,sort=nearest,limit=1] remove bas_locked