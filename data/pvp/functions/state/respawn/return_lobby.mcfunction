tellraw @s " ✳  你离开了战场"
tellraw @a[distance=0.01..,scores={state=0..2}] ["",{"text":" ❇  "},{"selector":"@s"}," 离开了战场"]

playsound entity.player.levelup player @s 0 1000000 0 1000000
function pvp:state/lobby/enter