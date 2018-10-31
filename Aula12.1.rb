a = 3
b = 5

if a < b 
    puts "a é menor"
else
    puts "a é maior"
end

unless a < b
    puts "b é menor"
else
    puts "a é menor"
end

case a
when 3
    puts "é três"
when 4
    puts "é quatro"
end

(a == 3) ? (puts "é igual a três") : (puts "é diferente!")

while a < 10
    a+=1
    puts a
end

until a == 0
    a-=1
    puts a
end

for i in 0..5
    puts i
end

[1,2,3,4].each do |j|
    puts j
end
