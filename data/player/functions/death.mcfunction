summon armor_stand ~ ~ ~ {Tags:["death"],ArmorItems:[{id:"minecraft:stone",Count:1b},{},{},{}],DisabledSlots:239,CustomName:'{"text":"Death Loot"}',CustomNameVisible:1b,Small:1b,NoGravity:1b,Invisible:1b,Invulnerable:1b}
data modify entity @e[type=armor_stand,tag=death,distance=0,limit=1] ArmorItems[0].tag.death set from entity @s Inventory

function entity:coordinates
function entity:dimension

execute as @s[scores={dimension=0}] run tellraw @s [{"selector":"@s"},{"text":", you died in Overworld at x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}},{"text":"."}]
execute as @s[scores={dimension=1}] run tellraw @s [{"selector":"@s"},{"text":", you died in Nether at x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}},{"text":"."}]
execute as @s[scores={dimension=2}] run tellraw @s [{"selector":"@s"},{"text":", you died in The End at x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}},{"text":"."}]

# Note that this relies on gamerule keepInventory true
clear @s
xp set @s 0 levels
xp set @s 0 points
