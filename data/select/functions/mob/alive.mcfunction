execute as @s[tag=!nbt_glowing,name=glowing] run function nbt:glowing

execute as @s[tag=!nbt_no-gravity,name=no-gravity] run function nbt:no-gravity
execute as @s[tag=!nbt_name-visible,name=name-visible] run function nbt:name-visible
execute as @s[tag=!nbt_invulnerable,name=invulnerable] run function nbt:invulnerable

execute as @s[tag=!nbt_silent,name=silent] run function nbt:silent
execute as @s[tag=!nbt_no-ai,name=no-ai] run function nbt:no-ai
execute as @s[tag=!nbt_pick-loot,name=pick-loot] run function nbt:pick-loot

tag @s[name=kill] add kill

tag @s[tag=!nbt_invisible,name=invisible] add nbt_invisible

execute as @s[type=#select:mob/child,tag=!nbt_child,name=child] run function nbt:mob/child

execute as @s[type=zombie,name=summon-giant] at @s run function entity:giant/summon
execute as @s[type=giant] run function entity:giant/look

execute as @s[tag=!mob-immune] run function select:mob/summon

tag @s[tag=age,scores={age=24000..}] add kill

execute as @s[type=#select:breed] run function select:mob/breed
