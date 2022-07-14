list = [100, 234, 543, 22, 1234, 22]
def type_number(item)
    if item < 10
        "Unidades"
    elsif item < 100
        "Decenas"
    elsif item < 1000
        "Centenas"
    else
        "Miles"
end
end
type_number_1 = list.map do |item|
    type_number(item)
end
puts "#{type_number_1}"
