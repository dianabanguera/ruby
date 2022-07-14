list = [100, 234, 543, 22, 1234, 22]
sum = 0
tamaño = list.length
list.each do |item|
    sum = sum + item
end

puts sum
result = sum / tamaño

puts result

puts "_________________"

sum = list.inject(:+)
pp sum