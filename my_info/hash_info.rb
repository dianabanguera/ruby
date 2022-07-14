personal_info = {}
personal_info['Nombres: '] = 'Diana Marcela'
personal_info['Apellidos: '] = 'Banguera Villalobo'
personal_info['Tipo de documento: '] = 'Cédula de ciudadanía'
personal_info['Número de documento: '] = '1.133.790.164'
personal_info['Estatura: '] = '1.67'
personal_info['Hobbie: '] = '29-May-1988'
personal_info['Hobbie: '] = 'Montelibano'
personal_info['RH: '] = 'A+'
personal_info['Sexo: '] = 'F'
personal_info['Fecha de Expedición: '] = '23-Oct-2006'
personal_info['Lugar de Expedición: '] = 'Montelibano'
personal_info['Hobbie1: '] = 'Leer'
personal_info['Hobbie2: '] = 'Ver Series'
personal_info['Hobbie3: '] = 'Jugar voley'
personal_info['Hobbie4: '] = 'Caminar'
personal_info['Hobbie5: '] = 'Escuchar música'
personal_info['Hobbie6: '] = 'Programar'

personal_info.each do |atributos, item|
    puts atributos + item
end