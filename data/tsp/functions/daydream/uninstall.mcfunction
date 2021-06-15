#> tsp:daydream/uninstall
#> This is the uninstall function
# remove scoreboards
scoreboard objectives remove element 
scoreboard objectives remove cast
scoreboard objectives remove spell_id 
scoreboard objectives remove school 
scoreboard objectives remove damage 

# mana scoreboards
scoreboard objectives remove tsp.spells.cmana 
scoreboard objectives remove tsp.spells.pmana 
scoreboard objectives remove tsp.spells.mmana 
scoreboard objectives remove tsp.spells.dmana 

# multipliers
scoreboard objectives remove tsp.spells.m.100 

# individual spell cooldowns
scoreboard objectives remove tsp.spells.1.1.0 
scoreboard objectives remove tsp.spells.1.1.1 
scoreboard objectives remove tsp.spells.1.2.0 
scoreboard objectives remove tsp.spells.1.2.1 
scoreboard objectives remove tsp.spells.1.3.0 
scoreboard objectives remove tsp.spells.1.3.1 
scoreboard objectives remove tsp.spells.1.4.0 
scoreboard objectives remove tsp.spells.1.4.1 
scoreboard objectives remove tsp.spells.3.1.1  
scoreboard objectives remove tsp.spells.3.2.2  
scoreboard objectives remove tsp.spells.5.3  

# other
scoreboard objectives remove tsp.dd.imbueTime
#scoreboard objectives remove tsp.success
scoreboard objectives remove tsp.dd.global

# disable datapack
datapack disable "file/Daydream.zip"
datapack disable "file/Daydream"