ary = [100,234,543,22,1234,22]
​
def sacar_valor_posicional(num)
  if num < 10
    "Unidades"
  elsif num < 100
    "Decenas"
  elsif num < 1000
    "Centenas"
  else
    "Miles"
  end
end
​
def sacar_valor_posicional_con_case_1(num)
  case num
  when 0..9
    "Unidades"
  when 10..99
    "Decenas"
  when 100..999
    "Centenas"
  else
    "Miles"
  end
end
​
def sacar_valor_posicional_con_case_2(num)
  case
  when num < 10
    "Unidades"
  when num < 100
    "Decenas"
  when num < 1000
    "Centenas"
  else
    "Miles"
  end
end
​
def sacar_valor_posicional_con_hash(num)
  valor_posicional = {
    1 => "Unidades",
    2 => "Decenas",
    3 => "Centenas",
    4 => "Miles"
  }
  return valor_posicional[num.to_s.length]
end
​
def sacar_valor_posicional_con_array(num)
  valor_posicional = [nil, "Unidades", "Decenas", "Centenas", "Miles"]
  return valor_posicional[num.to_s.length]
end
​
pp ":::::::::::"
ary_valor_posicional = ary.map do |item|
  sacar_valor_posicional(item)
end
puts "El ary en valor posicional con método if else es #{ary_valor_posicional}"
​
pp "----------------"
ary_valor_posicional_2 = ary.map do |item|
  sacar_valor_posicional_con_case_1(item)
end
puts "El ary en valor posicional con método case ranges es #{ary_valor_posicional_2}"
​
pp "----------------"
ary_valor_posicional_3 = ary.map do |item|
  sacar_valor_posicional_con_case_2(item)
end
puts "El ary en valor posicional con método case inequalities es #{ary_valor_posicional_3}"
​
pp "----------------"
ary_valor_posicional_4 = ary.map do |item|
  sacar_valor_posicional_con_hash(item)
end
puts "El ary en valor posicional con HASH es #{ary_valor_posicional_4}"
​
pp "----------------"
ary_valor_posicional_5 = ary.map do |item|
  sacar_valor_posicional_con_array(item)
end
puts "El ary en valor posicional con ARRAY es #{ary_valor_posicional_5}"
