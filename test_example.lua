--file "test_example.lua"
dofile("bcd.lua")

print("bcd_str_to_int:\"12\" -> "..bcd_str_to_int("12"))
print("bcd_num_to_int:0x12(十进制18) -> "..bcd_num_to_int(tonumber("12",16)))
print("int_to_bcd_str:12 -> \""..int_to_bcd_str(12).."\"")
print("int_to_bcd_num:12 -> "..int_to_bcd_num(12).."(十进制)")
