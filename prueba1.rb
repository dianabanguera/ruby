num1 = 10
num2 = 100

if num1 > num2
  puts "1"
else
  puts "2"
end

pp "::::."

unless num1 > num2
  puts "1"
else
  puts "2"
end

pp "::::."

pp "Ejemplo Interpolación: #{num1}"

pp "::::Operador ternario  () ? () : ()   ::::"

var_10_veces = num1 > num2 ? num1*10 : num2*10


pp var_10_veces

pp "::::: FOR ::::"

for item in 1..10
  pp item
end

array1 = [1, true, "casa", [2,3]]

pp ">>>: #{array1.join(' cualquier cosa')}"

for item in array1
  pp "array1: #{item}"
end

array1.each do |item|
  pp "*array1: #{item}"
end

hsh = {
  nombre: 'Felix',
  apellido: 'Banguera',
  edad: 26
}

hsh.keys.each do |key|
  puts "#{key} - #{hsh[key]}"
end

hsh.each do |clave, val|
  if clave == :edad && val < 36
    puts "Mentiras la edad es 36"
  else
    puts "*#{clave} - #{val}"
  end
end

pp ":::: WHILE :::::"

x = 4

while x >= 1 do
  puts "#{x} aun es mayor o igual que 1"
  x = x - 1
end

pp "::: Operadores :::"

var = 10
pp var

var -= 6
pp var

var += 6
pp var