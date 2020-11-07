execute as @s[tag=transporter-west] if block ~1 ~ ~ #block:ignore/transport-write unless block ~-1 ~ ~ #block:ignore/transport-copy run function block:do/transporter/west
execute as @s[tag=transporter-east] if block ~-1 ~ ~ #block:ignore/transport-write unless block ~1 ~ ~ #block:ignore/transport-copy run function block:do/transporter/east
execute as @s[tag=transporter-down] if block ~ ~1 ~ #block:ignore/transport-write unless block ~ ~-1 ~ #block:ignore/transport-copy run function block:do/transporter/down
execute as @s[tag=transporter-up] if block ~ ~-1 ~ #block:ignore/transport-write unless block ~ ~1 ~ #block:ignore/transport-copy run function block:do/transporter/up
execute as @s[tag=transporter-north] if block ~ ~ ~1 #block:ignore/transport-write unless block ~ ~ ~-1 #block:ignore/transport-copy run function block:do/transporter/north
execute as @s[tag=transporter-south] if block ~ ~ ~-1 #block:ignore/transport-write unless block ~ ~ ~1 #block:ignore/transport-copy run function block:do/transporter/south
