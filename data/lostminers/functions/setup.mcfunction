scoreboard objectives add lostminersDeathDetection deathCount

scoreboard objectives add playerDeaths dummy
scoreboard objectives modify playerDeaths displayname {"text":"Lost Miners Deaths ","bold":true,"color":"gold"}
scoreboard objectives setdisplay sidebar playerDeaths