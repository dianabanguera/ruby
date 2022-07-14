class Vehiculo
	attr_accessor :type
	attr_accessor :no_of_wheels
	attr_accessor :horsepower
	def initialize(tipo, no_de_llantas, caballos_de_fuerza)
		@type = tipo
		@no_of_wheels = no_de_llantas
		@horsepower = caballos_de_fuerza
		pp "Inicializando un vehiculo de tipo #{tipo}"
	end

	def speeding
		"Subiendo velocidad con #{horsepower} HP!"
	end

	def driving
		"Tomando Ruta!"
	end

	def halting
		"Deteniendo el vehiculo con freno en #{no_of_wheels}!"
	end

	def resumen_del_vehiculo_para_alguien(nombre_persona)
		"Sr(a) #{nombre_persona}, a continuacion la info del vehiculo: HP: #{horsepower}, Wheels: #{no_of_wheels}, TYpe: #{type}"
	end
end
​
	class Carro < Vehiculo
	# Aqui no hay nada
	end

	class Moto < Vehiculo
		def halting
			"Deteniendo el vehiculo con freno en 1 llanta!"
		end
	end
​
	class Barco < Vehiculo
		def initialize(tipo, hp)
			@type = tipo
			@horsepower = hp
			@no_of_wheels = 0
			pp "Inicializando un vehiculo de tipo #{tipo}"
		end
	end

carro_1 = Carro.new("KIA a Gas", 4, 80)
moto_1 = Moto.new("AKT TT 180", 2, 40)
pp moto_1.halting
bote_1 = Barco.new("Chalupa de rio", 120)
bote_2 = Barco.new("Lancha pequeña", 100)
