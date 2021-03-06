*Geometry 1.1,GEN,up_br2 # tag version, format, zone name
*date Thu Apr 19 10:41:48 2012  # latest file modification 
up_br2 describes main upper bedroom two
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,-1.60000,3.90000,2.80000  #   1
*vertex,3.60000,3.90000,2.80000  #   2
*vertex,3.60000,4.10000,2.80000  #   3
*vertex,3.60000,4.90000,2.80000  #   4
*vertex,4.50000,4.90000,2.80000  #   5
*vertex,4.50000,6.10000,2.80000  #   6
*vertex,4.50000,7.00000,2.80000  #   7
*vertex,2.00000,7.00000,2.80000  #   8
*vertex,1.20000,7.00000,2.80000  #   9
*vertex,-1.60000,7.00000,2.80000  #  10
*vertex,-1.60000,5.00000,2.80000  #  11
*vertex,4.50000,7.00000,3.90000  #  12
*vertex,2.00000,7.00000,3.90000  #  13
*vertex,1.20000,7.00000,3.90000  #  14
*vertex,-1.60000,7.00000,3.90000  #  15
*vertex,-1.60000,3.90000,5.60000  #  16
*vertex,3.60000,3.90000,5.60000  #  17
*vertex,-1.60000,5.57568,5.60000  #  18
*vertex,4.50000,5.57568,5.60000  #  19
*vertex,3.60000,4.90000,5.60000  #  20
*vertex,4.50000,4.90000,5.60000  #  21
*vertex,3.60000,4.10000,5.60000  #  22
*vertex,2.00000,6.67889,4.28326  #  23
*vertex,1.20000,6.67889,4.28326  #  24
*vertex,1.20000,5.65134,5.50969  #  25
*vertex,2.00000,5.65134,5.50969  #  26
*vertex,1.94000,6.64036,4.32925  #  27
*vertex,1.26000,6.64035,4.32925  #  28
*vertex,1.26000,5.68987,5.46370  #  29
*vertex,1.94000,5.68987,5.46370  #  30
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,17,16  #  1
*edges,4,2,3,22,17  #  2
*edges,4,3,4,20,22  #  3
*edges,4,4,5,21,20  #  4
*edges,6,5,6,7,12,19,21  #  5
*edges,4,7,8,13,12  #  6
*edges,4,8,9,14,13  #  7
*edges,4,9,10,15,14  #  8
*edges,6,10,11,1,16,18,15  #  9
*edges,12,12,13,14,15,18,19,12,23,26,25,24,23  # 10
*edges,11,11,10,9,8,7,6,5,4,3,2,1  # 11
*edges,10,23,24,25,26,23,27,30,29,28,27  # 12
*edges,4,27,28,29,30  # 13
*edges,7,19,18,16,17,22,20,21  # 14
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,ptn_br,VERT,-,-,-,intcnc_block,OPAQUE,ANOTHER,08,12  #   1 ||< ptn_br:up_br_three
*surf,ptn_hall,VERT,-,-,-,intcnc_block,OPAQUE,ANOTHER,05,15  #   2 ||< Wall-3:upstair_pa
*surf,door_hall,VERT,-,-,-,Doorint_sol,OPAQUE,ANOTHER,05,03  #   3 ||< door_br2:upstair_pa
*surf,ptn_hall_b,VERT,-,-,-,intcnc_block,OPAQUE,ANOTHER,05,14  #   4 ||< ptn_hall_a:upstair_pa
*surf,ptn_sloped,VERT,-,-,-,intcnc_block,OPAQUE,ANOTHER,05,13  #   5 ||< ptn_sloped:upstair_pa
*surf,low_fac_a,VERT,-,WALL,-,conc_blck_rn,OPAQUE,EXTERIOR,0,0  #   6 ||< external
*surf,frame,VERT,-,F-FRAME,CLOSED,Window_frme,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,low_fac_b,VERT,-,WALL,-,conc_blck_rn,OPAQUE,EXTERIOR,0,0  #   8 ||< external
*surf,side_wall,VERT,-,-,-,conc_blck_rn,OPAQUE,EXTERIOR,0,0  #   9 ||< external
*surf,sloped_roof,SLOP,-,ROOF,PITCHED,Roof_stairs,OPAQUE,EXTERIOR,0,0  #  10 ||< external
*surf,br2_floor,FLOR,-,-,-,Floorti_upc,OPAQUE,ANOTHER,03,10  #  11 ||< liv_ceiling:living
*surf,sky_frame,SLOP,sloped_roof,F-FRAME,CLOSED,Window_frme,OPAQUE,EXTERIOR,0,0  #  12 ||< external
*surf,sky_lt,SLOP,sky_frame,-,-,Window_ext,DC_8074_04nb,EXTERIOR,0,0  #  13 ||< external
*surf,br2_ceiling,CEIL,-,-,-,Ceiltk_up,OPAQUE,ANOTHER,10,01  #  14 ||< br2_ceiling:roof_space
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,2,13,11,    19.02 0  # zone base list
