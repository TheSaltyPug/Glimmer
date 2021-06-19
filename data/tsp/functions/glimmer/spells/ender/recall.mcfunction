#> tsp:glimmer/spells/ender/recall

# summon a tagged marker entity
summon marker ~ ~ ~ {Tags:["tsp.glimmer.recall"]}

# this should be fine, because there will only be one at a time
execute store result entity @e[tag=tsp.glimmer.recall, limit=1] Pos[0] double 1 run scoreboard players get @s tsp.glim.mark.x
execute store result entity @e[tag=tsp.glimmer.recall, limit=1] Pos[1] double 1 run scoreboard players get @s tsp.glim.mark.y
execute store result entity @e[tag=tsp.glimmer.recall, limit=1] Pos[2] double 1 run scoreboard players get @s tsp.glim.mark.z
execute store result entity @e[tag=tsp.glimmer.recall, limit=1] Rotation[0] float 1 run scoreboard players get @s tsp.glim.mark.p
execute store result entity @e[tag=tsp.glimmer.recall, limit=1] Rotation[1] float 1 run scoreboard players get @s tsp.glim.mark.a

# teleport caster to it
tp @s @e[tag=tsp.glimmer.recall,limit=1]
# kill marker
kill @e[tag=tsp.glimmer.recall]

# make a fancy sound
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~
