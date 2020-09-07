#> This handles the triggering of invisible item frames.
# Called By: better_armor_stands:second <PLAYER>

execute as @e[type=item_frame,tag=!bas_locked,distance=..3,sort=nearest,limit=1] run data merge entity @s {Invisible: 1b}