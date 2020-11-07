execute if block ~ ~ ~ wheat unless block ~ ~ ~ wheat[age=7] run setblock ~ ~ ~ wheat[age=7]
execute if block ~ ~ ~ beetroots unless block ~ ~ ~ beetroots[age=3] run setblock ~ ~ ~ beetroots[age=3]
execute if block ~ ~ ~ carrots unless block ~ ~ ~ carrots[age=7] run setblock ~ ~ ~ carrots[age=7]
execute if block ~ ~ ~ potatoes unless block ~ ~ ~ potatoes[age=7] run setblock ~ ~ ~ potatoes[age=7]

execute if block ~ ~ ~ melon_stem unless block ~ ~ ~ melon_stem[age=7] run setblock ~ ~ ~ melon_stem[age=7]
execute if block ~ ~ ~ pumpkin_stem unless block ~ ~ ~ pumpkin_stem[age=7] run setblock ~ ~ ~ pumpkin_stem[age=7]
execute if block ~ ~-1 ~ #block:melon-pumpkin_land run function block:do/growth/melon-pumpkin

# farmland: three plant
# bamboo: three plant

execute if block ~ ~ ~ cocoa[facing=west] unless block ~ ~ ~ cocoa[age=2] run setblock ~ ~ ~ cocoa[age=2,facing=west]
execute if block ~ ~ ~ cocoa[facing=east] unless block ~ ~ ~ cocoa[age=2] run setblock ~ ~ ~ cocoa[age=2,facing=east]
execute if block ~ ~ ~ cocoa[facing=north] unless block ~ ~ ~ cocoa[age=2] run setblock ~ ~ ~ cocoa[age=2,facing=north]
execute if block ~ ~ ~ cocoa[facing=south] unless block ~ ~ ~ cocoa[age=2] run setblock ~ ~ ~ cocoa[age=2,facing=south]

# sugar cane: three plant

execute if block ~ ~ ~ sweet_berry_bush unless block ~ ~ ~ sweet_berry_bush[age=3] run setblock ~ ~ ~ sweet_berry_bush[age=3]

execute if block ~ ~-2 ~ cactus if block ~ ~-1 ~ air run setblock ~ ~-1 ~ cactus
execute if block ~ ~-1 ~ cactus if block ~ ~ ~ air run setblock ~ ~ ~ cactus

# nothing for mushroom
# kelp: three plant

execute if block ~ ~ ~ sea_pickle[waterlogged=false] unless block ~ ~ ~ sea_pickle[pickles=4] run setblock ~ ~ ~ sea_pickle[pickles=4,waterlogged=false]
execute if block ~ ~ ~ sea_pickle[waterlogged=true] unless block ~ ~ ~ sea_pickle[pickles=4] run setblock ~ ~ ~ sea_pickle[pickles=4,waterlogged=true]

execute if block ~ ~ ~ nether_wart unless block ~ ~ ~ nether_wart[age=3] run setblock ~ ~ ~ nether_wart[age=3]

# chorus: three plant
# nothing for fungus

function block:do/growth/three

execute if block ~ ~ ~ water if block ~-1 ~ ~ #block:coral run clone ~-1 ~ ~ ~-1 ~ ~ ~ ~ ~
execute if block ~ ~ ~ water if block ~1 ~ ~ #block:coral run clone ~1 ~ ~ ~1 ~ ~ ~ ~ ~
execute if block ~ ~ ~ water if block ~ ~-1 ~ #block:coral run clone ~ ~-1 ~ ~ ~-1 ~ ~ ~ ~
execute if block ~ ~ ~ water if block ~ ~1 ~ #block:coral run clone ~ ~1 ~ ~ ~1 ~ ~ ~ ~
execute if block ~ ~ ~ water if block ~ ~ ~-1 #block:coral run clone ~ ~ ~-1 ~ ~ ~-1 ~ ~ ~
execute if block ~ ~ ~ water if block ~ ~ ~1 #block:coral run clone ~ ~ ~1 ~ ~ ~1 ~ ~ ~

# nothing for saplings
