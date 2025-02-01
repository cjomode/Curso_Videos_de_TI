v1 = 34 
v2 = 56
v3 = 2 
v4 = 7

if (v1 < v2) and (v3 < v4) #em ruby, é possível usar o && ou and 
    puts "condição atendida"
else
    puts "condição não atendida"
end

if (v1 > v2) || (v3 > v4) #em ruby, é possível usar o || ou or
    puts "pelo menos uma condição atendida"
else
    puts "condição não atendida"
end


if !(v3 > v4) #em ruby, é possível usar o ! ou not
    puts "negação atendida"
else
    puts "negação não atendida"
end