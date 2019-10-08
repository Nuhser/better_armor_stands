#> This handles the triggering of step angle settings.
# Called By: better_armor_stands:second <PLAYER>

# 1°
execute as @s[scores={armor_stands=33}] at @s run scoreboard players set @s bas_step_angle 1

# 5°
execute as @s[scores={armor_stands=34}] at @s run scoreboard players set @s bas_step_angle 5

# 15°
execute as @s[scores={armor_stands=35}] at @s run scoreboard players set @s bas_step_angle 15

# 45°
execute as @s[scores={armor_stands=36}] at @s run scoreboard players set @s bas_step_angle 45
