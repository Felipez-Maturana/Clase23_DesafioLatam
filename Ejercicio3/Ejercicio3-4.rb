def incrementarElementosUnidad(arreglo)
	arregloNuevo=[];
	i=0;
	while(i<arreglo.length)
		arregloNuevo.push(arreglo[i] + 1)
		i+=1;
	end
	return arregloNuevo;
end

puts incrementarElementosUnidad([1,2,3,9,1,4,5,2,3,6,6])