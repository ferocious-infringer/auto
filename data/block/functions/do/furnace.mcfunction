execute unless block ~ ~ ~ furnace{CookTimeTotal:1s} run data modify block ~ ~ ~ CookTimeTotal set value 1
execute unless block ~ ~ ~ furnace{BurnTime:0s} run data modify block ~ ~ ~ BurnTime set value 0

execute if block ~ ~ ~ furnace[lit=true]{BurnTime:0s} unless block ~ ~ ~ furnace{Items:[{Slot:0b}]} run data modify block ~ ~ ~ BurnTime set value 1
execute if block ~ ~ ~ furnace[lit=true]{BurnTime:0s} unless block ~ ~ ~ furnace{Items:[{Slot:1b}]} run data modify block ~ ~ ~ BurnTime set value 1
