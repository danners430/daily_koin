summon marker ~ ~ ~ {data:{RandomNumber:1}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:2}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:3}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:4}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:5}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:6}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:7}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:8}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:9}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:10}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:11}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:12}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:13}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:14}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:15}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:16}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:17}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:18}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:19}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:20}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:21}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:22}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:23}, Tags:["RNG"]}
summon marker ~ ~ ~ {data:{RandomNumber:24}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:25}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:26}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:27}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:28}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:29}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:30}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:31}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:32}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:33}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:34}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:35}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:36}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:37}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:38}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:39}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:40}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:41}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:42}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:43}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:44}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:45}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:46}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:47}, Tags:["RNG"]}
# summon marker ~ ~ ~ {data:{RandomNumber:48}, Tags:["RNG"]}

execute as @e[type=minecraft:marker,tag=loot_rng] store result score @s RNG run data get entity @e[type=marker,tag=RNG,sort=random,limit=1] data.RandomNumber

kill @e[type=minecraft:marker,tag=RNG]