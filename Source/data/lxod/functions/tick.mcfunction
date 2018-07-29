execute as @a[scores={hasDied=1}] run xp add @s -10000 levels
execute as @a[scores={hasDied=1}] run scoreboard players set @s hasDied 0
