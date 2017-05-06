arreglo =  ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia","Ray"]
#1
puts "Eliminando todos los nombres que tengan mAs de 5 caracteres en su nombre"
i=0;
while(i<arreglo.length)
	if(arreglo[i].length > 5)
		arreglo.delete_at(i);
		i=i-1;
	end
	i+=1;
end


#2
puts "Crear un nuevo arreglo con todas las letras en minusculas"
arrayMinuscula=[];
i=0;
while(i<arreglo.length)
	arrayMinuscula.push(arreglo[i].downcase);
	i+=1;
end

puts arrayMinuscula

#3
puts "Contar todos los caracteres de los nombres en el arreglo"
def cantidadCaracteresArreglo(arreglo)
	array=[];
	i=0;
	while(i<arreglo.length)
		array.push(arreglo[i].length);
		i+=1;
	end

	return array;
end

puts cantidadCaracteresArreglo(arreglo);

