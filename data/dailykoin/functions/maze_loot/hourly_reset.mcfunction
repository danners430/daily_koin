# Summon scoreboard entity
summon minecraft:marker ~ ~ ~ {Tags:["loot_rng"]}

# 4365 67 -1271
function dailykoin:maze_loot/rng
execute if score @e[type=minecraft:marker,tag=loot_rng,limit=1] RNG matches 1 positioned 4365 67 -1271 run function dailykoin:maze_loot/set_loot

# 4359 67 -1281
function dailykoin:maze_loot/rng
execute if score @e[type=minecraft:marker,tag=loot_rng,limit=1] RNG matches 1 positioned 4359 67 -1281 run function dailykoin:maze_loot/set_loot

# 4342 67 -1307
function dailykoin:maze_loot/rng
execute if score @e[type=minecraft:marker,tag=loot_rng,limit=1] RNG matches 1 positioned 4342 67 -1307 run function dailykoin:maze_loot/set_loot

# 4314 67 -1303 ++
function dailykoin:maze_loot/rng
execute if score @e[type=minecraft:marker,tag=loot_rng,limit=1] RNG matches 1 positioned 4314 67 -1303 run function dailykoin:maze_loot/set_loot
execute if score @e[type=minecraft:marker,tag=loot_rng,limit=1] RNG matches 1 positioned 4314 67 -1304 run function dailykoin:maze_loot/set_loot

# 4299 67 -1284
function dailykoin:maze_loot/rng
execute if score @e[type=minecraft:marker,tag=loot_rng,limit=1] RNG matches 1 positioned 4299 67 -1284 run function dailykoin:maze_loot/set_loot

# 4276 67 -1254
function dailykoin:maze_loot/rng
execute if score @e[type=minecraft:marker,tag=loot_rng,limit=1] RNG matches 1 positioned 4276 67 -1254 run function dailykoin:maze_loot/set_loot

# 4270 68 -1242 ++
function dailykoin:maze_loot/rng
execute if score @e[type=minecraft:marker,tag=loot_rng,limit=1] RNG matches 1 positioned 4270 68 -1242 run function dailykoin:maze_loot/set_loot
execute if score @e[type=minecraft:marker,tag=loot_rng,limit=1] RNG matches 1 positioned 4270 68 -1243 run function dailykoin:maze_loot/set_loot

# 4321 67 -1205
function dailykoin:maze_loot/rng
execute if score @e[type=minecraft:marker,tag=loot_rng,limit=1] RNG matches 1 positioned 4321 67 -1205 run function dailykoin:maze_loot/set_loot

# 4374 67 -1245
function dailykoin:maze_loot/rng
execute if score @e[type=minecraft:marker,tag=loot_rng,limit=1] RNG matches 1 positioned 4374 67 -1245 run function dailykoin:maze_loot/set_loot

kill @e[type=marker,tag=loot_rng]