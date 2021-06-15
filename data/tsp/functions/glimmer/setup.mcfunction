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

# scores for mark/recall. They hold the coordinates.
scoreboard objectives add tsp.glim.mark.x dummy
scoreboard objectives add tsp.glim.mark.y dummy
scoreboard objectives add tsp.glim.mark.z dummy
scoreboard objectives add tsp.glim.mark.p dummy
scoreboard objectives add tsp.glim.mark.a dummy
