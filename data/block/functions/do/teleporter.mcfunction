execute as @s[tag=teleporter-west] align xyz positioned ~-1 ~ ~ run tp @e[type=!armor_stand,dx=0,dy=0,dz=0] ~2.5 ~.5 ~.5
execute as @s[tag=teleporter-east] align xyz positioned ~1 ~ ~ run tp @e[type=!armor_stand,dx=0,dy=0,dz=0] ~-1.5 ~.5 ~.5
execute as @s[tag=teleporter-down] align xyz positioned ~ ~-1 ~ run tp @e[type=!armor_stand,dx=0,dy=0,dz=0] ~.5 ~2.5 ~.5
execute as @s[tag=teleporter-up] align xyz positioned ~ ~1 ~ run tp @e[type=!armor_stand,dx=0,dy=0,dz=0] ~.5 ~-1.5 ~.5
execute as @s[tag=teleporter-north] align xyz positioned ~ ~ ~-1 run tp @e[type=!armor_stand,dx=0,dy=0,dz=0] ~.5 ~.5 ~2.5
execute as @s[tag=teleporter-south] align xyz positioned ~ ~ ~1 run tp @e[type=!armor_stand,dx=0,dy=0,dz=0] ~.5 ~.5 ~-1.5

# execute as @s[tag=teleporter-west] align xyz positioned ~-.5 ~ ~ as @e[type=!armor_stand,tag=!block,dx=0,dy=0,dz=0] at @s run tp @s ~2 ~ ~
# execute as @s[tag=teleporter-east] align xyz positioned ~.5 ~ ~ as @e[type=!armor_stand,tag=!block,dx=0,dy=0,dz=0] at @s run tp @s ~-2 ~ ~
# execute as @s[tag=teleporter-down] align xyz positioned ~ ~-.5 ~ as @e[type=!armor_stand,tag=!block,dx=0,dy=0,dz=0] at @s run tp @s ~ ~2 ~
# execute as @s[tag=teleporter-up] align xyz positioned ~ ~.5 ~ as @e[type=!armor_stand,tag=!block,dx=0,dy=0,dz=0] at @s run tp @s ~ ~-2 ~
# execute as @s[tag=teleporter-north] align xyz positioned ~ ~ ~-.5 as @e[type=!armor_stand,tag=!block,dx=0,dy=0,dz=0] at @s run tp @s ~ ~ ~2
# execute as @s[tag=teleporter-south] align xyz positioned ~ ~ ~.5 as @e[type=!armor_stand,tag=!block,dx=0,dy=0,dz=0] at @s run tp @s ~ ~ ~-2
