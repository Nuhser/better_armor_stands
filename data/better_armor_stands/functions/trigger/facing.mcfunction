#> This handles the triggering of facing settings.
# Called By: better_armor_stands:second <PLAYER>

# rotate facing you
execute as @s[scores={armor_stands=39}] as @e[type=minecraft:armor_stand,limit=1,sort=nearest] at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~

# rotate facing away from you
execute as @s[scores={armor_stands=40}] as @e[type=minecraft:armor_stand,limit=1,sort=nearest] at @s facing entity @p eyes run tp @s ~ ~ ~ ~180 ~