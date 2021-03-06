*Geometry 1.1,GEN,office_w_0 # tag version, format, zone name
*date Mon Apr  2 15:13:07 2012  # latest file modification 
office_w_0 is the west office at ground level
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,25.00000,8.00000,0.35000  #   1
*vertex,10.00000,8.00000,0.35000  #   2
*vertex,10.00000,26.00000,0.35000  #   3
*vertex,24.00000,26.00000,0.35000  #   4
*vertex,21.00000,14.00000,0.35000  #   5
*vertex,25.00000,14.00000,0.35000  #   6
*vertex,25.00000,8.00000,3.15000  #   7
*vertex,10.00000,8.00000,3.15000  #   8
*vertex,10.00000,26.00000,3.15000  #   9
*vertex,24.00000,26.00000,3.15000  #  10
*vertex,21.00000,14.00000,3.15000  #  11
*vertex,25.00000,14.00000,3.15000  #  12
*vertex,10.10000,26.00000,1.15000  #  13
*vertex,10.10000,26.00000,2.55000  #  14
*vertex,10.00000,12.00000,1.15000  #  15
*vertex,10.00000,15.00000,1.15000  #  16
*vertex,10.00000,15.00000,2.55000  #  17
*vertex,10.00000,12.00000,2.55000  #  18
*vertex,10.00000,20.00000,1.15000  #  19
*vertex,10.00000,20.00000,2.55000  #  20
*vertex,23.00000,26.00000,1.15000  #  21
*vertex,23.00000,26.00000,2.55000  #  22
*vertex,10.00000,17.30000,1.15000  #  23
*vertex,10.00000,17.30000,2.55000  #  24
*vertex,10.00000,16.00000,0.35000  #  25
*vertex,10.00000,16.00000,3.15000  #  26
*vertex,24.70000,8.00000,1.35000  #  27
*vertex,10.30000,8.00000,1.35000  #  28
*vertex,10.30000,8.00000,2.50000  #  29
*vertex,24.70000,8.00000,2.50000  #  30
*vertex,24.00000,20.00000,0.35000  #  31
*vertex,24.00000,20.00000,3.15000  #  32
*vertex,21.00000,20.00000,3.15000  #  33
*vertex,21.00000,20.00000,0.35000  #  34
*vertex,22.92000,26.00000,1.23000  #  35
*vertex,10.18000,26.00000,1.23000  #  36
*vertex,10.18000,26.00000,2.47000  #  37
*vertex,22.92000,26.00000,2.47000  #  38
*vertex,10.00000,14.92000,1.23000  #  39
*vertex,10.00000,12.08000,1.23000  #  40
*vertex,10.00000,12.08000,2.47000  #  41
*vertex,10.00000,14.92000,2.47000  #  42
*vertex,10.00000,19.92000,1.23000  #  43
*vertex,10.00000,17.38000,1.23000  #  44
*vertex,10.00000,17.38000,2.47000  #  45
*vertex,10.00000,19.92000,2.47000  #  46
*vertex,10.38000,8.00000,1.43000  #  47
*vertex,24.62000,8.00000,1.43000  #  48
*vertex,24.62000,8.00000,2.42000  #  49
*vertex,10.38000,8.00000,2.42000  #  50
*vertex,24.00000,23.00000,0.35000  #  51
*vertex,24.00000,23.00000,3.15000  #  52
# 
# tag, number of vertices followed by list of associated vert
*edges,10,25,2,8,26,25,16,17,18,15,16  #  1
*edges,10,4,3,9,10,4,21,22,14,13,21  #  2
*edges,4,31,51,52,32  #  3
*edges,4,6,5,11,12  #  4
*edges,4,1,6,12,7  #  5
*edges,10,8,7,12,11,33,32,52,10,9,26  #  6
*edges,10,6,1,2,25,3,4,51,31,34,5  #  7
*edges,10,21,13,14,22,21,35,38,37,36,35  #  8
*edges,10,16,15,18,17,16,39,42,41,40,39  #  9
*edges,10,19,23,24,20,19,43,46,45,44,43  # 10
*edges,10,3,25,26,9,3,19,20,24,23,19  # 11
*edges,10,2,1,7,8,2,28,29,30,27,28  # 12
*edges,10,28,27,30,29,28,47,50,49,48,47  # 13
*edges,4,34,31,32,33  # 14
*edges,4,5,34,33,11  # 15
*edges,4,35,36,37,38  # 16
*edges,4,39,40,41,42  # 17
*edges,4,43,44,45,46  # 18
*edges,4,47,48,49,50  # 19
*edges,4,51,4,10,52  # 20
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,west_a,VERT,-,-,-,ext_wall,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,north_wall,VERT,-,-,-,ext_wall,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,west_1,VERT,-,-,-,partn_ltw,OPAQUE,ANOTHER,07,12  #   3 ||< west_1:entry_core
*surf,north_2,VERT,-,-,-,partn_ltw,OPAQUE,ANOTHER,07,15  #   4 ||< ptn_g:entry_core
*surf,west_2,VERT,-,-,-,partn_ltw,OPAQUE,ANOTHER,01,05  #   5 ||< west_2:office_e_0
*surf,top,CEIL,-,-,-,ceiling_dr,OPAQUE,ANOTHER,16,16  #   6 ||< ovr_off_w_g:ceiling_g
*surf,bottom,FLOR,-,-,-,foundation,OPAQUE,GROUND,00,01  #   7 ||< user def grnd profile  1
*surf,frm_north,VERT,north_wall,-,-,gl_frame,OPAQUE,EXTERIOR,0,0  #   8 ||< external
*surf,frm_wst_1,VERT,west_a,-,-,gl_frame,OPAQUE,EXTERIOR,0,0  #   9 ||< external
*surf,frm_wst_2,VERT,east_b,-,-,gl_frame,OPAQUE,EXTERIOR,0,0  #  10 ||< external
*surf,east_b,VERT,-,-,-,ext_wall,OPAQUE,EXTERIOR,0,0  #  11 ||< external
*surf,south_wall,VERT,-,-,-,ext_wall,OPAQUE,EXTERIOR,0,0  #  12 ||< external
*surf,south_frm,VERT,south_wall,-,-,gl_frame,OPAQUE,EXTERIOR,0,0  #  13 ||< external
*surf,ptn_core_a,VERT,-,-,-,partn_ltw,OPAQUE,ANOTHER,07,13  #  14 ||< ptn_e:entry_core
*surf,ptn_cor_b,VERT,-,-,-,partn_ltw,OPAQUE,ANOTHER,07,14  #  15 ||< ptn_f:entry_core
*surf,north_gl,VERT,frm_north,C-WINDOW,CLOSED,double_glz,DC_8074_04nb,EXTERIOR,0,0  #  16 ||< external
*surf,gl_wst_1,VERT,frm_wst_1,C-WINDOW,CLOSED,double_glz,DC_8074_04nb,EXTERIOR,0,0  #  17 ||< external
*surf,gl_wst_2,VERT,frm_wst_2,C-WINDOW,CLOSED,double_glz,DC_8074_04nb,EXTERIOR,0,0  #  18 ||< external
*surf,south_gl,VERT,south_frm,C-WINDOW,CLOSED,double_glz,DC_8074_04nb,EXTERIOR,0,0  #  19 ||< external
*surf,ptn_vest,VERT,-,-,-,ext_wall,OPAQUE,ANOTHER,22,06  #  20 ||< west_2:vestibule
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,all_applicable   4 # insolation sources
  8  9 10 13
# 
*base_list,1,7,   240.00 0  # zone base list
