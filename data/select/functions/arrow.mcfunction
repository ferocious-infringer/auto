execute as @s[nbt={inGround:1b}] run function select:arrow/in-ground
execute as @s[nbt={CustomPotionEffects:[{Id:26b,Amplifier:0b}]}] run function arrow:spawn/light
execute as @s[nbt={CustomPotionEffects:[{Id:26b,Amplifier:1b}]}] run function arrow:spawn/tnt
execute as @s[nbt={CustomPotionEffects:[{Id:26b,Amplifier:2b}]}] run function arrow:spawn/destroy
