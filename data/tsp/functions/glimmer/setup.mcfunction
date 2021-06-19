#> tsp:glimmer/setup
# This function will run on datapack loading

# create scoreboards
# player spell casting
scoreboard objectives add tsp.glim.cast minecraft.used:minecraft.carrot_on_a_stick
# spell timer
scoreboard objectives add tsp.glim.stimer dummy
# spell type
scoreboard objectives add tsp.glim.stype dummy
# spell id
scoreboard objectives add tsp.glim.sid dummy
# spell cost
scoreboard objectives add tsp.glim.scost dummy

# dummy scoreboard for calcuations and raycasting
scoreboard objectives add tsp.glim.dummy dummy

# for storing player xp
scoreboard objectives add tsp.glim.xp dummy

# for xp cost reductions
scoreboard objectives add tsp.glim.xpr dummy

# scores for mark/recall. They hold the coordinates.
scoreboard objectives add tsp.glim.mark.x dummy
scoreboard objectives add tsp.glim.mark.y dummy
scoreboard objectives add tsp.glim.mark.z dummy
scoreboard objectives add tsp.glim.mark.p dummy
scoreboard objectives add tsp.glim.mark.a dummy

# generic success scoreboard I use in multiple packs
scoreboard objectives add tsp.success dummy

# scoreboards for experience
scoreboard objectives add tsp.glim.xpLvl dummy
scoreboard objectives add tsp.glim.xpRelP dummy
scoreboard objectives add tsp.glim.xpP dummy
scoreboard objectives add tsp.glim.const dummy
scoreboard objectives add tsp.glim.xpcalc dummy
scoreboard players set $6 tsp.glim.const 6
scoreboard players set $360 tsp.glim.const 360
scoreboard players set $2220 tsp.glim.const 2220
scoreboard players set $4.5 tsp.glim.const 45
scoreboard players set $2.5 tsp.glim.const 25
scoreboard players set $40.5 tsp.glim.const 405
scoreboard players set $162.5 tsp.glim.const 1625
scoreboard players set $10 tsp.glim.const 10
