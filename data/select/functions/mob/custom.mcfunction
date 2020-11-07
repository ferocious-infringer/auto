execute as @s[type=#select:mob/skeleton,tag=!mob-immune,predicate=mob:skeleton] run function mob:skeleton
execute as @s[type=#select:mob/stray,tag=!mob-immune,predicate=mob:stray] run function mob:stray

execute as @s[type=zombie,tag=!mob-immune,predicate=mob:chicken] run function mob:chicken/zombie
execute as @s[type=husk,tag=!mob-immune,predicate=mob:chicken] run function mob:chicken/husk

execute as @s[type=skeleton,tag=!mob-immune,predicate=mob:skeleton-horse] run function mob:skeleton-horse/skeleton
execute as @s[type=stray,tag=!mob-immune,predicate=mob:skeleton-horse] run function mob:skeleton-horse/stray

# execute as @s[tag=!mob-immune,predicate=mob:] run function mob:

execute as @s[tag=!mob-immune,predicate=mob:illusioner] run function mob:illusioner
execute as @s[tag=!mob-immune,predicate=mob:vindicator] run function mob:vindicator
execute as @s[tag=!mob-immune,predicate=mob:evoker] run function mob:evoker
execute as @s[tag=!mob-immune,predicate=mob:vex] run function mob:vex
execute as @s[type=!blaze,tag=!mob-immune,predicate=mob:blaze] run function mob:blaze
execute as @s[tag=!mob-immune,predicate=mob:phantom] positioned ~ ~5 ~ if block ~ ~ ~ air run function mob:phantom
execute as @s[type=!silverfish,tag=!mob-immune,predicate=mob:silverfish] run function mob:silverfish
execute as @s[tag=!mob-immune,predicate=mob:witch] run function mob:witch
execute as @s[tag=!mob-immune,predicate=mob:slime] run function mob:slime
execute as @s[tag=!mob-immune,predicate=mob:magma_cube] run function mob:magma_cube
execute as @s[tag=!mob-immune,predicate=mob:bunny] run function mob:bunny
execute as @s[predicate=entity:dimension/nether,tag=!mob-immune,predicate=mob:brute] run function mob:brute
execute as @s[type=#select:mob/wither,tag=!mob-immune,predicate=mob:wither] run function mob:wither
