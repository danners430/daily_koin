tp @s 4360.5 67 -1245.5 facing 4339 67 -1249
execute at @s run playsound entity.enderman.teleport master @s ~ ~ ~
execute positioned 4274 76 -1280 run kill @e[type=item,distance=0..1,nbt={Item:{id:"minecraft:recovery_compass",tag:{Enchantments:[{}],display:{Lore:['{"text":"A Pass to skip"}','{"text":"Frank\'s Maze once"}'],Name:'{"text":"Maze Pass"}'}}}}]