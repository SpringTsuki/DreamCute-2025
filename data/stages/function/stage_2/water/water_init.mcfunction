scoreboard objectives add stage_2_water trigger

execute if score #user stage_2_aqua matches 1.. run return 0
execute if score #user stage_2_moonhalo matches 1 run return 0
execute if score #user stage_2_wind matches 1 run return 0
execute if score #user stage_2_water matches 1 run return 0
# 若彩蛋正在播放，不执行后面的函数

scoreboard players set #user stage_2_water 1
title @a times 0.5s 3s 0.5s

function stages:bgm/stage_2_water
function stages:stage_2/water/water_lyric