using SpreadsheetFunctions
using DataFrames

sheet3_table = DataFrame([[1, 2, 3, 4, 5], [6.7, 8.2, 3.4, 5.6, 2.1], ["a", "b", "c", "d", "e"]], [:a, :b, :c])
sheet3_table.d_amt = map(row -> row.a+row.b, eachrow(sheet3_table))
sheet3_e2 = SUM(sheet3_table[2, [:a, :b, :c, :d_amt]])
sheet3_e4 = PRODUCT(sheet3_table[2:3, [:a, :b]])
sheet3_a7 = SUM(sheet3_table.a)
sheet3_b7 = SUM(sheet3_table.b)
sheet3_c7 = SUM(sheet3_table.c)
sheet3_d7 = SUM(sheet3_table.d_amt)