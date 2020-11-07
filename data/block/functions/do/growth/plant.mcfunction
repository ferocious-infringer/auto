execute if block ~ ~ ~ farmland unless block ~ ~ ~ farmland[moisture=7] run setblock ~ ~ ~ farmland[moisture=7]
execute if block ~ ~ ~ #block:bamboo if block ~ ~1 ~ air run setblock ~ ~1 ~ bamboo
execute if block ~ ~ ~ sugar_cane if block ~ ~1 ~ air run setblock ~ ~1 ~ sugar_cane
execute if block ~ ~ ~ kelp if block ~ ~1 ~ water run setblock ~ ~1 ~ kelp
execute if block ~ ~ ~ chorus_flower if block ~ ~1 ~ air run function block:do/growth/chorus
