--file "bcd.lua"

function bcd_str_to_int (bcd_str)
    return tonumber(bcd_str)
end

--请将十六进制BCD码转化为十进制再输入！
function bcd_num_to_int (bcd_num)
    return bcd_num-(math.modf(bcd_num/16))*6
end

function int_to_bcd_str (num)
    return tostring(math.modf(num/10))..tostring(math.fmod(num,10))
end

function int_to_bcd_num (num)
    return (math.modf(num/10))*16 + (math.fmod(num,10))
end
