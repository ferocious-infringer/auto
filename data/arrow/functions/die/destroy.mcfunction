function entity:projectile/fix-rot
execute at @s run setblock ^ ^ ^-.1 air destroy
kill @s
