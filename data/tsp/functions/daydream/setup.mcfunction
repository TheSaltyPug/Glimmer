#> tsp:daydream/setup
#> This function will run on datapack loading
#> There should be a load message at the bottom of this file.

# BEGIN #
# scoreboards
scoreboard objectives add tsp.dd.spl.elmt dummy
scoreboard objectives add tsp.dd.spl.cast minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add tsp.dd.spl.cast2 minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add tsp.dd.spl.id dummy
scoreboard objectives add tsp.dd.spl.schl dummy
scoreboard objectives add tsp.dd.spl.dmg dummy

# staff
scoreboard objectives add tsp.dd.useMana dummy

# mana scoreboards
scoreboard objectives add tsp.dd.cmana dummy
scoreboard objectives add tsp.dd.pmana dummy
scoreboard objectives add tsp.dd.mmana dummy
scoreboard objectives add tsp.dd.dmana dummy

# multipliers
scoreboard objectives add tsp.dd.spl.m.100 dummy
scoreboard players set @a tsp.dd.spl.m.100 100

# set player mana if they havent played yet
scoreboard players set @a tsp.dd.mmana 1000
scoreboard players set @a tsp.dd.cmana 500

# damage scoreboard for raycast. Change or hardcode later.
scoreboard objectives add tsp.damage dummy
scoreboard objectives add tsp.health dummy

# individual spell cooldowns in format. In cooldown, 0 is cast time and 1 is effect time
# 1 Alteration school.spellid.cooldown(0/1)
# oakflesh
scoreboard objectives add tsp.dd.spl.1.1.0 dummy
scoreboard players set @a tsp.dd.spl.1.1.0 0
scoreboard objectives add tsp.dd.spl.1.1.1 dummy
scoreboard players set @a tsp.dd.spl.1.1.1 0

# stoneflesh
scoreboard objectives add tsp.dd.spl.1.2.0 dummy
scoreboard players set @a tsp.dd.spl.1.2.0 0
scoreboard objectives add tsp.dd.spl.1.2.1 dummy
scoreboard players set @a tsp.dd.spl.1.2.1 0

# ironflesh
scoreboard objectives add tsp.dd.spl.1.3.0 dummy
scoreboard players set @a tsp.dd.spl.1.3.0 0
scoreboard objectives add tsp.dd.spl.1.3.1 dummy
scoreboard players set @a tsp.dd.spl.1.3.1 0

# diamondflesh
scoreboard objectives add tsp.dd.spl.1.4.0 dummy
scoreboard players set @a tsp.dd.spl.1.4.0 0
scoreboard objectives add tsp.dd.spl.1.4.1 dummy
scoreboard players set @a tsp.dd.spl.1.4.1 0

# 2 Conjuration school.spellid.cooldown(0/1)

# 3 Destruction school.element.spellid
# fire
# fireball
scoreboard objectives add tsp.dd.spl.3.1.1 dummy
scoreboard players set @a tsp.dd.spl.3.1.1 0

# flames
scoreboard objectives add tsp.dd.spl.3.1.2 dummy
scoreboard players set @a tsp.dd.spl.3.1.2 0
scoreboard objectives add tsp.3.1.1.cool dummy

# ice
# frostbite
scoreboard objectives add tsp.dd.spl.3.2.1 dummy
scoreboard players set @a tsp.dd.spl.3.2.1 0
scoreboard objectives add tsp.3.2.1.cool dummy

# ice shard
scoreboard objectives add tsp.dd.spl.3.2.2 dummy
scoreboard players set @a tsp.dd.spl.3.2.2 0

# 4 Illusion school.spellid.cooldown(0/1)
# fortify speed
scoreboard objectives add tsp.dd.spl.4.1 dummy 
scoreboard players set @a tsp.dd.spl.4.1 0
# damage speed
scoreboard objectives add tsp.dd.spl.4.2 dummy 
scoreboard players set @a tsp.dd.spl.4.2 0
# fortify jump
scoreboard objectives add tsp.dd.spl.4.3 dummy 
scoreboard players set @a tsp.dd.spl.4.3 0
# weaken
scoreboard objectives add tsp.dd.spl.4.4 dummy 
scoreboard players set @a tsp.dd.spl.4.4 0
# fortify speed
#scoreboard objectives add tsp.dd.spl.4.5 dummy 
#scoreboard players set @a tsp.dd.spl.4.5 0
# blind
scoreboard objectives add tsp.dd.spl.4.6 dummy 
scoreboard players set @a tsp.dd.spl.4.6 0
# fortify breathing
scoreboard objectives add tsp.dd.spl.4.7 dummy 
scoreboard players set @a tsp.dd.spl.4.7 0
# fortify swimming
scoreboard objectives add tsp.dd.spl.4.8 dummy 
scoreboard players set @a tsp.dd.spl.4.8 0
# fortify mining
scoreboard objectives add tsp.dd.spl.4.9 dummy 
scoreboard players set @a tsp.dd.spl.4.9 0
# damage mining
scoreboard objectives add tsp.dd.spl.4.10 dummy 
scoreboard players set @a tsp.dd.spl.4.10 0
# damage hunger
scoreboard objectives add tsp.dd.spl.4.11 dummy 
scoreboard players set @a tsp.dd.spl.4.11 0
# levitation
scoreboard objectives add tsp.dd.spl.4.12 dummy 
scoreboard players set @a tsp.dd.spl.4.12 0
# fortify strength
scoreboard objectives add tsp.dd.spl.4.13 dummy 
scoreboard players set @a tsp.dd.spl.4.13 0
# invisibility
scoreboard objectives add tsp.dd.spl.4.14 dummy 
scoreboard players set @a tsp.dd.spl.4.14 0
# cats eye
scoreboard objectives add tsp.dd.spl.4.15 dummy 
scoreboard players set @a tsp.dd.spl.4.15 0
# flaming skin
scoreboard objectives add tsp.dd.spl.4.16 dummy 
scoreboard players set @a tsp.dd.spl.4.16 0
# village curse
scoreboard objectives add tsp.dd.spl.4.17 dummy 
scoreboard players set @a tsp.dd.spl.4.17 0
# fortify hunger
scoreboard objectives add tsp.dd.spl.4.18 dummy 
scoreboard players set @a tsp.dd.spl.4.18 0

# 5 Restoration school.spellid
# heal
scoreboard objectives add tsp.dd.spl.5.1 dummy 
scoreboard players set @a tsp.dd.spl.5.1 0

# fast heal
scoreboard objectives add tsp.dd.spl.5.3 dummy 
scoreboard players set @a tsp.dd.spl.5.3 0

# 6 Transmutation school.spellid
# wool swap
scoreboard objectives add tsp.dd.spl.6.1 dummy 
scoreboard players set @a tsp.dd.spl.6.1 0



# 
scoreboard objectives add tsp.dd.imbueTime dummy
scoreboard objectives add tsp.success dummy
scoreboard objectives add tsp.dd.global dummy
scoreboard objectives add tsp.dd.manadis dummy
scoreboard objectives add tsp.rand.16 dummy
scoreboard objectives add tsp.dd.spl.timer dummy
scoreboard objectives add tsp.dd.spl.hold dummy
scoreboard players set @a tsp.dd.spl.timer 0

scoreboard players set @a tsp.dd.manadis 1



scoreboard players set #20 tsp.dd.global 20

# print to chat
tellraw @p ["",{"text":"Successfully loaded data pack: "},{"text":"Daydream ","color":"yellow"},{"text":"by "},{"text":"TheSaltyPug","color":"dark_purple"}] 
