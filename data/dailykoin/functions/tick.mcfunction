# Create the scoreboard if it has been removed by the console
scoreboard objectives add dailyKoin dummy

# Make sure everyone has a streak score of at least 1
execute as @a unless score @s dailyCumulative matches 0.. run scoreboard players set @s dailyCumulative 1

# if someone is online who has not yet received their daily koin, give it to them
execute as @a unless score @s dailyKoin matches 0.. run function dailykoin:givekoin

# Manage TempsyHelm
execute as @a[nbt={Inventory:[{Slot:103b,tag:{customTag:tempsyhelmet}}]}] run effect give @s minecraft:fire_resistance 1 0 true

# Auto-join team
team join Player @a[team=]

# Community anvil
fill -24 65 72 -24 65 72 minecraft:anvil[facing=west] replace air

# Levitation feather
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{customTag:feather}}]}] run effect give @s minecraft:levitation 1

# Slow falling membrane
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{customTag:membrane}}]}] run effect give @s minecraft:slow_falling 1

# Diver's helm
execute as @a[nbt={Inventory:[{Slot:103b,tag:{customTag:dive}}]}] run effect give @s minecraft:conduit_power 1 0 true

# Mining helm
execute as @a[nbt={Inventory:[{Slot:103b,tag:{customTag:mining}}]}] run effect give @s minecraft:night_vision 11 0 true
execute as @a[nbt={Inventory:[{Slot:103b,tag:{customTag:mining}}]}] run effect give @s minecraft:night_vision 11 0 true
execute as @a[nbt={Inventory:[{Slot:103b,tag:{customTag:mining}}]}] run effect give @s minecraft:haste 2 1 true