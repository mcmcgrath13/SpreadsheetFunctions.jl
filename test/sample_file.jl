using SpreadsheetFunctions

sheet_1_a2 = 1
sheet_1_a3 = 2
sheet_1_a4 = 3
sheet_1_a2a4 = [sheet_1_a2; sheet_1_a3; sheet_1_a4]
sheet_1_a5 = SUM(sheet_1_a2a4)
sheet_1_b2 = 4
sheet_1_b3 = 5
sheet_1_b4 = 6
sheet_1_b2b4 = [sheet_1_b2; sheet_1_b3; sheet_1_b4]
sheet_1_b5 = SUM(sheet_1_b2b4)
sheet_1_c2 = 7
sheet_1_c3 = 8
sheet_1_c4 = 9
sheet_1_c2c4 = [sheet_1_c2; sheet_1_c3; sheet_1_c4]
sheet_1_c5 = SUM(sheet_1_c2c4)
sheet_1_a3a5 = [sheet_1_a3; sheet_1_a4; sheet_1_a5]
sheet_1_a6 = SUM(sheet_1_a3a5)
sheet_1_b11 = 1
sheet_1_c11 = 2
sheet_1_d11 = 3
sheet_1_b11d11 = [sheet_1_b11 sheet_1_c11 sheet_1_d11]
sheet_1_e11 = SUM(sheet_1_b11d11)
sheet_1_b12 = 4
sheet_1_c12 = 5
sheet_1_d12 = 6
sheet_1_b12d12 = [sheet_1_b12 sheet_1_c12 sheet_1_d12]
sheet_1_e12 = SUM(sheet_1_b12d12)
sheet_1_b13 = 7
sheet_1_c13 = 8
sheet_1_d13 = 9
sheet_1_b13d13 = [sheet_1_b13 sheet_1_c13 sheet_1_d13]
sheet_1_e13 = SUM(sheet_1_b13d13)
sheet_1_b11b13 = [sheet_1_b11; sheet_1_b12; sheet_1_b13]
sheet_1_b14 = SUM(sheet_1_b11b13)
sheet_1_c11c13 = [sheet_1_c11; sheet_1_c12; sheet_1_c13]
sheet_1_c14 = SUM(sheet_1_c11c13)
sheet_1_d11d13 = [sheet_1_d11; sheet_1_d12; sheet_1_d13]
sheet_1_d14 = SUM(sheet_1_d11d13)
sheet_1_e11e13 = [sheet_1_e11; sheet_1_e12; sheet_1_e13]
sheet_1_e14 = SUM(sheet_1_e11e13)
sheet_1_b14d14 = [sheet_1_b14 sheet_1_c14 sheet_1_d14]
sheet_1_e15 = SUM(sheet_1_b14d14)
sheet_1_b1 = "B"
sheet_1_b6 = nothing
sheet_1_b7 = nothing
sheet_1_b8 = nothing
sheet_1_b9 = nothing
sheet_1_b10 = "Widget"
sheet_1_b15 = nothing
sheet_1_b16 = nothing
sheet_1_bb = [sheet_1_b1; sheet_1_b2; sheet_1_b3; sheet_1_b4; sheet_1_b5; sheet_1_b6; sheet_1_b7; sheet_1_b8; sheet_1_b9; sheet_1_b10; sheet_1_b11; sheet_1_b12; sheet_1_b13; sheet_1_b14; sheet_1_b15; sheet_1_b16]
sheet_1_a16 = SUM(sheet_1_bb)+5
sheet_1_a1 = "A"
sheet_2_d3 = sheet_1_a1
sheet_2_e3 = sheet_1_b1
sheet_2_a2 = 1
sheet_2_a3 = 2
sheet_2_a4 = 6
sheet_2_a2a4 = [sheet_2_a2; sheet_2_a3; sheet_2_a4]
sheet_2_a5 = SUM(sheet_2_a2a4)
sheet_2_b2 = 4
sheet_2_b3 = 5
sheet_2_b4 = 6
sheet_2_b2b4 = [sheet_2_b2; sheet_2_b3; sheet_2_b4]
sheet_2_b5 = SUM(sheet_2_b2b4)
sheet_2_c2 = 7
sheet_2_c3 = 8
sheet_2_c4 = 9
sheet_2_c2c4 = [sheet_2_c2; sheet_2_c3; sheet_2_c4]
sheet_2_c5 = PRODUCT(sheet_2_c2c4)
sheet_2_a1 = "A"
sheet_2_b1 = "B"
sheet_2_c1 = "C"
sheet_2_d1 = 1
sheet_2_e1 = nothing
sheet_2_11 = [sheet_2_a1 sheet_2_b1 sheet_2_c1 sheet_2_d1 sheet_2_e1]
sheet_2_c6 = CONCATENATE(sheet_2_11)
sheet_2_d5 = nothing
sheet_2_e5 = 3
sheet_2_d6 = nothing
sheet_2_e6 = nothing
sheet_2_d7 = nothing
sheet_2_e7 = nothing
sheet_2_d5f7 = [sheet_2_d5 sheet_2_e5; sheet_2_d6 sheet_2_e6; sheet_2_d7 sheet_2_e7]
sheet_2_d8 = PRODUCT(sheet_2_d5f7)