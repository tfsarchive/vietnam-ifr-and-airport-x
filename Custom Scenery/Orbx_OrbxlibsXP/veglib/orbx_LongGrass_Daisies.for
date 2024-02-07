A
800
FOREST

TEXTURE Veg_VG_WF.dds

LOD 0.5

SCALE_X 2048			
SCALE_Y 2048

SPACING 0.5 0.5
RANDOM 0.3 0.3

NO_SHADOW

#s – the horizontal texture coordinate of the lower left corner of the rectangle.
#t – the vertical texture coordinate of the lower left corner of the rectangle.
#w – the width of the tree texture rectangle.
#y – the height of the tree texture rectangle.
#offset – the distance from the left to the center of the tree in pixels.

DENSITY_PARAMS 	1.2 0.8 	0.3 0.4 	0 0
CHOICE_PARAMS 	2 	0.75 	2 0.25 	0 0
HEIGHT_PARAMS 	20 	0.75 	2 0.25 	0 0

#	low-left	tex size	center	percent	--height--
# tree	s		t		w		y	offset	occur	min	max	quads	type	name
#------------------------------------------------------------------------------------------
#TREE	0		1536 	512		510	256		6		0.9 1.5		2	1		WF_1
#TREE	512		1536	512		510	256		6		0.7 1.2		2	1		WF_2
#TREE	1024	1536 	636		510	318		6		0.7 0.9		2	1		WF_3_Gorse
#TREE	0		1024 	512		510	256		6		0.7 1.0		2	1		WF_4
#TREE	512		1024	512		510	256		6		0.7 1.0		2	1		WF_5
#TREE	1024	1024 	512		510	256		6		0.7 1.0		2	1		WF_6
#TREE	1536	1024	512		510	256		8		0.7 1.0		2	1		WF_7
TREE	0		512 	512		510	256		25		0.2 0.4		2	1		WF_8_WhiteSm
TREE	512		512		512		510	256		25		0.2 0.4		2	1		WF_9_WhiteSm
TREE	0		0	 	512		510	256		25		0.2 0.4		2	1		WF_10_YellowSm
TREE	512		0		512		510	256		25		0.2 0.4		2	1		WF_11_YellowSm
#TREE	1024	512 	426		510	213		6		0.9 1.5		2	1		WF_12_ReedDry_P1
#TREE	1450	512 	598		510	299		6		0.9 1.5		2	1		WF_12_ReedDry_P2
#TREE	1024	0	 	636		510	318		20		0.9 1.5		2	1		WF_13_ReedGrn_P1
#TREE	1024	512 	388		510	194		10		0.9 1.5		2	1		WF_13_ReedGrn_P2
#TREE	1024	1660 	388		510	194		8		0.7 0.9		2	1		WF_14_TallThinPink