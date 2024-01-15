tp @s 4273.5 77 -1279.5 facing 4261 77 -1266
execute at @s run playsound entity.enderman.teleport master @s ~ ~ ~
execute positioned 4361 66 -1246 run kill @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:recovery_compass",tag:{Enchantments:[{}],display:{Lore:['{"text":"A Pass to skip"}','{"text":"Frank\'s Maze once"}'],Name:'{"text":"Maze Pass"}'}}}}]

# Code for upstairs command block:
# execute positioned 4274 76 -1280 if entity @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:recovery_compass",tag:{Enchantments:[{}],display:{Lore:['{"text":"A Pass to skip"}','{"text":"Frank\'s Maze once"}'],Name:'{"text":"Maze Pass"}'}}}}] positioned 4273 77 -1279 as @p run function dailykoin:maze_loot/tp_down
# Downstairs:
# execute positioned 4361 66 -1246 if entity @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:recovery_compass",tag:{Enchantments:[{}],display:{Lore:['{"text":"A Pass to skip"}','{"text":"Frank\'s Maze once"}'],Name:'{"text":"Maze Pass"}'}}}}] positioned 4360 66 -1246 as @p run function dailykoin:maze_loot/tp_up