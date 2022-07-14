list = [100, 234, 543, 22, 1234, 22]

def type_number_1.1(item)
    case
    when item < 10
        "Unidades"
    when item < 100
        "Decenas"
    when item < 1000
        "Centenas"
    else
        "Miles"
end
end
type_number_1 = list.map do |item|
    type_number_1.1(item)
end
puts "#{type_number_1.1}"


puts ::::::::::::::::::::::

def type_number(item)
    case
    when item < 10
        "Unidades"
    when item < 100
        "Decenas"
    when item < 1000
        "Centenas"
    else
        "Miles"
end
end
type_number_1 = list.map do |item|
    type_number(item)
end
puts "#{type_number_1}"

