#> tsp:glimmer/spells/fire/fireball

# calculate xp

# if we have correct xp,
# remove xp amount
# run spell
# set the spell cooldown based on the spell
execute unless score @s tsp.glim.stimer matches 1.. run execute store result score @s tsp.glim.stimer run data get entity @s Inventory[{Slot:-106b}].tag.tsp.glimmer.spell_cooldown

# play a fancy sound
playsound minecraft:item.firecharge.use master @a ~ ~ ~

# summon a fireball
execute positioned ~ ~1.35 ~ run summon minecraft:fireball ^ ^ ^1 {ExplosionPower:3,power:[0.0,0.0,0.0],Tags:["tsp.launch"]}

execute as @e[tag=tsp.launch,limit=1,sort=nearest] at @s rotated as @p run function tsp:glimmer/generic/launch
