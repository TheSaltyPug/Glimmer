#> tsp:glimmer/spells/ender/mark

# store the position of the caster in a scoreboard
execute store result score @s tsp.glim.mark.x run data get entity @s Pos[0]
execute store result score @s tsp.glim.mark.y run data get entity @s Pos[1]
execute store result score @s tsp.glim.mark.z run data get entity @s Pos[2]
execute store result score @s tsp.glim.mark.p run data get entity @s Rotation[0]
execute store result score @s tsp.glim.mark.a run data get entity @s Rotation[1]

# play a fancy sound
playsound minecraft:block.note_block.chime master @a ~ ~ ~

# tell them in chat
tellraw @s ["",{"translate":"tsp.glimmer.spell.mark.set"}]
