tag @s[tag=portal] remove portal

function player:portal/location

tellraw @s[scores={dimension=0}] [{"text":"Portal location in Nether, x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}}]
tellraw @s[scores={dimension=1}] [{"text":"Portal location in Overworld, x: "},{"score":{"name":"@s","objective":"x"}},{"text":" y: "},{"score":{"name":"@s","objective":"y"}},{"text":" z: "},{"score":{"name":"@s","objective":"z"}}]
