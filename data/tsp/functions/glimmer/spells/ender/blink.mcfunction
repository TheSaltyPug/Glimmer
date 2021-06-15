#> tsp:glimmer/spells/ender/blink

# calculate xp

# if we have correct xp,
# remove xp amount
# run spell
# set the spell cooldown based on the spell
execute unless score @s tsp.glim.stimer matches 1.. run execute store result score @s tsp.glim.stimer run data get entity @s Inventory[{Slot:-106b}].tag.tsp.glimmer.spell_cooldown

# play a fancy sound
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~

# set dummy to 0 for raycast
scoreboard players set @s tsp.glim.dummy 0
# start raycast
execute anchored eyes positioned ^ ^ ^1 run function tsp:glimmer/spells/ender/blink_raycast
