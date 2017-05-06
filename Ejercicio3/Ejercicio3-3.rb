def sumarElementos(arreglo)
	resultado=0;
	arreglo.each do |i|
		resultado+=i;		
	end 
	puts "el promedio de la suma de todos los elementos del arreglo es: "
	puts resultado/arreglo.length.to_f;

end

sumarElementos([1,2,3,9,1,4,5,2,3,6,6])