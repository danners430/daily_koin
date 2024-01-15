tp @s 4273.5 77 -1279.5 facing 4261 77 -1266
execute at @s run playsound entity.enderman.teleport master @s ~ ~ ~
execute positioned 4361 66 -1246 run kill @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:emerald",tag:{display:{Name:'[{"text":"Kojiro Koin","italic":false}]',Lore:['[{"text":"Redeemable at Frank\'s","italic":false}]','[{"text":"store for OP items","italic":false}]']},Enchantments:[{}]}}}]

# Code for upstairs command block:
# execute positioned 4274 76 -1280 if entity @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:emerald",tag:{display:{Name:'[{"text":"Kojiro Koin","italic":false}]',Lore:['[{"text":"Redeemable at Frank\'s","italic":false}]','[{"text":"store for OP items","italic":false}]']},Enchantments:[{}]}}}] positioned 4273 77 -1279 as @p run function dailykoin:maze_loot/tp_down
# Downstairs:
# execute positioned 4361 66 -1246 if entity @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:emerald",tag:{display:{Name:'[{"text":"Kojiro Koin","italic":false}]',Lore:['[{"text":"Redeemable at Frank\'s","italic":false}]','[{"text":"store for OP items","italic":false}]']},Enchantments:[{}]}}}] positioned 4360 66 -1246 as @p run function dailykoin:maze_loot/tp_up