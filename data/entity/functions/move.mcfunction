execute at @s run tp @s[tag=move-west] ~-1 ~ ~
execute at @s run tp @s[tag=move-east] ~1 ~ ~
execute at @s run tp @s[tag=move-down] ~ ~-1 ~
execute at @s run tp @s[tag=move-up] ~ ~1 ~
execute at @s run tp @s[tag=move-north] ~ ~ ~-1
execute at @s run tp @s[tag=move-south] ~ ~ ~1

scoreboard players remove @s move 1
