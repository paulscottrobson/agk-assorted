// ** Generated by tmxconvert.py. Do not hand edit **
function TileSetup_test(map ref as TILMap)
    map.tileWidth = 32
    map.tileHeight = 32
    map.mapWidth = 80
    map.mapHeight = 80
    map.uniqueTileCount = 73
    map.tileImages.length = map.uniqueTileCount
    map.agkToTileMapID.nextWritePosition = 0
    _TILExpand(map.agkToTileMapID,0,"0,43,44,45,55,56,57,64,65,66,76,77,78,85,86,87,97,98,99,106,126,139,142,160,163,181,182,183,202,203,204,223")
    _TILExpand(map.agkToTileMapID,0,"224,225,233,257,258,278,279,298,299,300,301,302,303,304,305,306,319,320,321,322,323,324,325,326,327,340,341,342,343,344,345,346")
    _TILExpand(map.agkToTileMapID,0,"347,348,359,366,376,475,1073742299,2147484123,3221225947")
    map.layerCount = 2
    map.layers.length = map.layerCount
    map.layerNames.length = map.layerCount
    map.tileImage = LoadImage("test_tiles.png")
 	i as integer
 	for i = 1 to map.uniqueTileCount
 		map.tileImages[i] = LoadSubImage(map.tileImage,"tile"+str(i))
	next i
    map.background[1] = 255
    map.background[2] = 85
    map.background[3] = 0
    map.layerNames[1] = "main"
    map.layers[1].nextWritePosition = 0
    _TILExpand(map.layers[1],1,"-81,20,-24,67,-54,0,20,20,67,67,39,40,41,-4,67,39,40,41,-6,67,39,40,41,-3,67,-54,0,20,20,67,67,48")
    _TILExpand(map.layers[1],1,"49,50,-4,67,48,49,50,-6,67,48,49,50,-3,67,-54,0,20,20,67,67,57,58,59,-4,67,57,58,59,-6,67,57,58")
    _TILExpand(map.layers[1],1,"59,-3,67,-54,0,20,20,-24,67,-54,0,20,20,-18,67,-17,34,-43,0,20,20,-13,67,-25,34,-40,0,20,20,67,67,39")
    _TILExpand(map.layers[1],1,"40,41,-6,67,-12,34,42,43,44,-13,34,-39,0,20,20,67,67,48,49,50,-4,67,-14,34,51,52,53,-14,34,-38,0,20")
    _TILExpand(map.layers[1],1,"20,67,67,57,58,59,-4,67,-6,34,42,43,44,-5,34,60,61,62,-15,34,-37,0,20,20,-8,67,34,34,42,43,44,34")
    _TILExpand(map.layers[1],1,"34,51,52,53,-25,34,-35,0,20,20,-8,67,34,34,51,52,53,34,34,60,61,62,-26,34,-34,0,20,20,-7,67,-3,34")
    _TILExpand(map.layers[1],1,"60,61,62,-32,34,-33,0,20,20,-3,67,-4,0,-40,34,-31,0,20,20,-6,0,-17,34,42,43,44,-25,34,-27,0,20,20")
    _TILExpand(map.layers[1],1,"-6,0,-17,34,51,52,53,-29,34,-23,0,20,20,-6,0,-17,34,60,61,62,-36,34,-16,0,20,20,-6,0,-7,34,42,43")
    _TILExpand(map.layers[1],1,"44,-47,34,-15,0,20,20,-6,0,-7,34,51,52,53,-48,34,-14,0,20,20,-6,0,34,34,42,43,44,34,34,60,61,62")
    _TILExpand(map.layers[1],1,"-23,34,0,-24,34,-14,0,20,20,-6,0,34,34,51,52,53,-12,34,42,43,44,-12,34,-13,0,-13,34,-14,0,20,20,-6,0")
    _TILExpand(map.layers[1],1,"34,34,60,61,62,-12,34,51,52,53,-11,34,-16,0,-11,34,-14,0,20,20,-6,0,-17,34,60,61,62,-10,34,-22,0,34")
    _TILExpand(map.layers[1],1,"34,-18,0,20,20,-6,0,-30,34,-42,0,20,20,-7,0,-27,34,-44,0,20,20,-7,0,-27,34,-44,0,20,20,-7,0,-26,34")
    _TILExpand(map.layers[1],1,"-45,0,20,20,-8,0,-24,34,-46,0,20,20,-8,0,-23,34,-19,0,-5,66,-23,0,20,20,-8,0,-23,34,-15,0,-10,66")
    _TILExpand(map.layers[1],1,"-22,0,20,20,-9,0,-19,34,-16,0,-13,66,-21,0,20,20,-9,0,-14,34,-19,0,-15,66,-21,0,20,20,-10,0,-11,34")
    _TILExpand(map.layers[1],1,"-19,0,-18,66,-20,0,20,20,-11,0,-7,34,-20,0,-21,66,-19,0,20,20,-37,0,-22,66,-19,0,20,20,-35,0,-24,66")
    _TILExpand(map.layers[1],1,"-9,0,68,-9,0,20,20,-34,0,-25,66,-8,0,-3,68,-8,0,20,20,-32,0,-26,66,-7,0,-5,68,-8,0,20,20,-31,0")
    _TILExpand(map.layers[1],1,"-27,66,-6,0,-7,68,-7,0,20,20,-29,0,-29,66,-6,0,-7,68,-7,0,20,20,-25,0,-33,66,-6,0,-7,68,-7,0")
    _TILExpand(map.layers[1],1,"20,20,-23,0,-34,66,-6,0,-9,68,-6,0,20,20,-21,0,-36,66,-6,0,-9,68,-6,0,20,20,-19,0,-38,66,-6,0")
    _TILExpand(map.layers[1],1,"-10,68,-5,0,20,20,-8,0,66,66,-7,0,-8,66,35,36,-29,66,-7,0,-10,68,-5,0,20,20,-8,0,66,66,-4,0")
    _TILExpand(map.layers[1],1,"-11,66,37,38,-29,66,-7,0,-10,68,-5,0,20,20,-8,0,-48,66,-7,0,-10,68,-5,0,20,20,-8,0,-7,66,35,36")
    _TILExpand(map.layers[1],1,"-40,66,-6,0,-11,68,-4,0,20,20,-8,0,-7,66,37,38,-11,66,35,36,-27,66,-7,0,-10,68,-4,0,20,20,-9,0")
    _TILExpand(map.layers[1],1,"-19,66,37,38,-27,66,-7,0,-10,68,-4,0,20,20,-9,0,-49,66,-6,0,-11,68,-3,0,20,20,-9,0,-7,66,35,36")
    _TILExpand(map.layers[1],1,"-5,66,35,36,-33,66,-6,0,-11,68,-3,0,20,20,-10,0,-6,66,37,38,-5,66,37,38,-33,66,-6,0,-11,68,-3,0")
    _TILExpand(map.layers[1],1,"20,20,-11,0,-46,66,-7,0,-11,68,-3,0,20,20,-11,0,-44,66,-9,0,-11,68,-3,0,20,20,-12,0,-36,66,-16,0")
    _TILExpand(map.layers[1],1,"-11,68,-3,0,20,20,-23,0,-19,66,-22,0,-10,68,-4,0,20,20,-64,0,-10,68,-4,0,20,20,-62,0,-12,68,-4,0")
    _TILExpand(map.layers[1],1,"20,20,-20,0,-4,68,-35,0,-14,68,-5,0,20,20,-18,0,-8,68,-32,0,-15,68,-5,0,20,20,-17,0,-10,68,-27,0")
    _TILExpand(map.layers[1],1,"-19,68,-5,0,20,20,-16,0,-13,68,-21,0,-22,68,-6,0,20,20,-16,0,-14,68,-4,0,-38,68,-6,0,20,20,-16,0")
    _TILExpand(map.layers[1],1,"-17,68,-3,0,-36,68,-6,0,20,20,-16,0,-56,68,-6,0,20,20,-16,0,-55,68,-7,0,20,20,-16,0,-55,68,-7,0")
    _TILExpand(map.layers[1],1,"20,20,-17,0,-53,68,-8,0,20,20,-17,0,-52,68,-9,0,20,20,-33,0,-35,68,-10,0,20,20,-41,0,-24,68,-13,0")
    _TILExpand(map.layers[1],1,"20,20,-78,0,20,20,-78,0,20,20,-78,0,20,20,-78,0,20,20,-78,0,20,20,-78,0,-81,20")
    map.layerNames[2] = "overlay"
    map.layers[2].nextWritePosition = 0
    _TILExpand(map.layers[2],1,"-81,0,69,71,70,72,-17,0,45,46,47,-53,0,19,-5,0,22,-6,0,22,-8,0,22,0,54,55,56,-53,0,19,-5,0")
    _TILExpand(map.layers[2],1,"24,-6,0,24,-8,0,24,0,63,64,65,-53,0,19,-7,0,45,46,47,-69,0,19,-7,0,54,55,56,-10,0,21,-58,0")
    _TILExpand(map.layers[2],1,"19,-7,0,63,64,65,-10,0,23,-58,0,19,-79,0,19,-5,0,22,-8,0,21,-6,0,1,2,3,-55,0,19,-5,0,24")
    _TILExpand(map.layers[2],1,"-8,0,23,-6,0,7,8,9,-6,0,1,2,3,-46,0,19,-21,0,13,14,15,-6,0,7,8,9,-46,0,19,-30,0,13")
    _TILExpand(map.layers[2],1,"14,15,0,0,4,5,6,-67,0,45,46,47,-7,0,10,11,12,-63,0,1,2,3,0,54,55,56,-7,0,16,17,18,-56,0")
    _TILExpand(map.layers[2],1,"1,2,3,-4,0,7,8,9,0,63,64,65,0,0,21,-58,0,1,2,3,0,0,7,8,9,4,5,6,0,13,14,15")
    _TILExpand(map.layers[2],1,"-6,0,23,-3,0,1,2,3,-6,0,1,2,3,-43,0,7,8,9,0,0,13,14,15,10,11,12,-14,0,7,8,9,-6,0")
    _TILExpand(map.layers[2],1,"7,8,9,-43,0,13,14,15,25,26,27,0,0,16,17,18,-14,0,13,14,15,-6,0,13,14,15,-46,0,28,29,30,-14,0")
    _TILExpand(map.layers[2],1,"25,26,27,-60,0,31,32,33,-5,0,1,2,3,-6,0,28,29,30,-68,0,7,8,9,-6,0,31,32,33,-68,0,13,14")
    _TILExpand(map.layers[2],1,"15,-70,0,1,2,3,-16,0,1,2,3,-58,0,7,8,9,0,4,5,6,0,0,21,-9,0,7,8,9,-58,0,13,14")
    _TILExpand(map.layers[2],1,"15,0,10,11,12,0,0,23,-9,0,13,14,15,-62,0,16,17,18,21,-79,0,23,-71,0,45,46,47,-12,0,45,46,47")
    _TILExpand(map.layers[2],1,"-62,0,54,55,45,46,47,0,45,46,47,-6,0,54,55,56,-62,0,63,64,54,55,56,0,54,55,56,-6,0,63,64,65")
    _TILExpand(map.layers[2],1,"-63,0,45,63,64,65,0,63,64,65,-72,0,54,55,56,-77,0,63,64,65,-811,0,45,46,47,-77,0,54,55,56,-77,0")
    _TILExpand(map.layers[2],1,"63,64,65,-149,0,45,46,47,-68,0,45,46,47,-6,0,54,55,56,-68,0,54,55,56,-6,0,63,64,65,-68,0,63,64")
    _TILExpand(map.layers[2],1,"65,-2468,0")
endfunction
