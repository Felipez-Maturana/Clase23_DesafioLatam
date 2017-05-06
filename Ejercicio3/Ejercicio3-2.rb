def sumarElementos(arreglo)
	resultado=0;
	arreglo.each do |i|
		resultado+=i;		
	end 
	puts "la suma de todos los elementos del arreglo es: "
	puts resultado;
end

sumarElementos([1,2,3,9,1,4,5,2,3,6,6])