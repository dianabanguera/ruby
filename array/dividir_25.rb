list = [100, 234, 543, 22, 1234, 22]
div = list.each.map do |item|
    item.to_f/25
end

puts "#{div}"
