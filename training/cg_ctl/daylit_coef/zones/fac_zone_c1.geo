*Geometry 1.1,GEN,fac_zone_c1 # tag version, format, zone name
*date Tue Sep 15 09:43:03 2015  # latest file modification 
fac_zone_c1 describes a...
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,1.00000,1.00000,0.00000  #   1
*vertex,5.50000,1.00001,0.00000  #   2
*vertex,5.50000,5.50000,0.00000  #   3
*vertex,1.00000,5.50000,0.00000  #   4
*vertex,1.00000,1.00000,3.40000  #   5
*vertex,5.50000,1.00001,3.40000  #   6
*vertex,5.50000,5.50000,3.40000  #   7
*vertex,1.00000,5.50000,3.40000  #   8
*vertex,1.00000,1.00000,2.80000  #   9
*vertex,5.50000,1.00001,2.80000  #  10
*vertex,1.00000,1.00000,0.75000  #  11
*vertex,5.50000,1.00001,0.75000  #  12
*vertex,1.00000,1.00000,2.05000  #  13
*vertex,5.50000,1.00001,2.05000  #  14
*vertex,1.15000,1.00000,0.90000  #  15
*vertex,5.35000,1.00000,0.90000  #  16
*vertex,5.35000,1.00000,1.95000  #  17
*vertex,1.15000,1.00000,1.95000  #  18
*vertex,1.15000,1.00000,2.15000  #  19
*vertex,5.35001,1.00000,2.15000  #  20
*vertex,5.35000,1.00000,2.70000  #  21
*vertex,1.15000,1.00000,2.70000  #  22
# 
# tag, number of vertices followed by list of associated vert
*edges,10,11,12,14,13,11,15,18,17,16,15  #  1
*edges,7,2,3,7,6,10,14,12  #  2
*edges,4,3,4,8,7  #  3
*edges,7,4,1,11,13,9,5,8  #  4
*edges,4,1,4,3,2  #  5
*edges,4,5,6,7,8  #  6
*edges,4,9,10,6,5  #  7
*edges,4,1,2,12,11  #  8
*edges,10,13,14,10,9,13,19,22,21,20,19  #  9
*edges,4,15,16,17,18  # 10
*edges,4,19,20,21,22  # 11
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Frame_bot,VERT,-,-,-,Frame,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,Right_wall,VERT,-,-,-,Int_wall,OPAQUE,SIMILAR,00,00  #   2 ||< identical environment
*surf,Rear_wall,VERT,-,-,-,Int_wall,OPAQUE,SIMILAR,00,00  #   3 ||< identical environment
*surf,Left_wall,VERT,-,-,-,Int_wall,OPAQUE,SIMILAR,00,00  #   4 ||< identical environment
*surf,Floor,FLOR,-,-,-,Floor,OPAQUE,SIMILAR,00,00  #   5 ||< identical environment
*surf,Ceiling,CEIL,-,-,-,Ceiling,OPAQUE,SIMILAR,00,00  #   6 ||< identical environment
*surf,Facade_top,VERT,-,-,-,Facade_top,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,Facade_bot,VERT,-,-,-,Facade_bot,OPAQUE,EXTERIOR,0,0  #   8 ||< external
*surf,Frame_top,VERT,-,-,-,Frame,OPAQUE,EXTERIOR,0,0  #   9 ||< external
*surf,Window_bot,VERT,Frame_bot,-,-,dbl_glz_low,DBL_glz_6nb2,EXTERIOR,0,0  #  10 ||< external
*surf,Window_top,VERT,Frame_top,-,-,dbl_gl_up,DBL_glz_6nb1,EXTERIOR,0,0  #  11 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,all_applicable   6 # list of surfs
  1  7  8  9 10 11
# 
*insol_calc,all_applicable   2 # insolation sources
 10 11
# 
*base_list,2,5,12,    20.25 0  # zone base list
# 
# block entities:
#  *obs = obstructions
*block_start, 15 15 # geometric blocks
*obs,0.9000,0.7000,0.0000,0.1000,0.2990,3.4000,0.0000,1.00,recess_w,Facade_top  # block   1
*obs,5.5010,0.7000,0.0000,0.1000,0.2990,3.4000,0.0000,1.00,recess_e,Facade_top  # block   2
*obs,1.0000,0.7000,-0.1000,4.5000,0.2990,0.1000,0.0000,1.00,recess_b,Facade_top  # block   3
*obs,1.0000,0.7000,3.4000,4.5000,0.2990,0.1000,0.0000,1.00,recess_t,Facade_top  # block   4
*obs,1.0000,0.4000,2.0500,4.5000,0.5990,0.0100,0.0000,1.00,LS_ex_t,Light_sh_t  # block   5
*obs,1.0000,0.4000,2.0400,4.5000,0.5990,0.0100,0.0000,1.00,LS_ex_b,Light_sh_b  # block   6
*obs,1.9500,0.7000,0.9800,0.0100,0.2990,1.0700,0.0000,1.00,Fin_left,Frame  # block   7
*obs,3.2490,0.7000,0.9800,0.0100,0.2990,1.0700,0.0000,1.00,Fin_cent,Frame  # block   8
*obs,4.5500,0.7000,0.9800,0.0100,0.2990,1.0700,0.0000,1.00,Fin_righ,Frame  # block   9
*end_block
# 
# visual entities:
#  *vis = visual blocks
#  *vis3 = visual 3 axis
#  *visp = visual polys
*visual_start
*vis,1.0000,1.0100,2.0500,4.5000,1.0000,0.0100,0.0000,1.00,LS_in_t,Light_sh_t  # visual   1
*vis,1.0000,1.0100,2.0400,4.5000,1.0000,0.0100,0.0000,1.00,LS_in_b,Light_sh_b  # visual   2
*end_visual
