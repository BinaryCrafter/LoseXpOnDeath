gamerule commandBlockOutput false
gamerule sendCommandFeedback false
gamerule keepInventory true

scoreboard objectives add hasDied deathCount
tellraw @a ["", {"text":"LoseXpOnDeath Installed"}]
