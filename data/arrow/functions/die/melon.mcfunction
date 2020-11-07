function entity:projectile/fix-rot
playsound entity.generic.explode block @a ~ ~ ~ 3 1.3
particle explosion ~ ~ ~ 1 1 1 0 3 force
execute at @s run function arrow:die/melon/slices
kill @s
