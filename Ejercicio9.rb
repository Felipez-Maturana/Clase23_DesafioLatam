numeros = "1,2,7,1,3,5,3.4,9,1".split(',')

promedio =0;
i=0;
while(i<numeros.length)
	promedio+=numeros[i].to_f;
	i+=1;
end
promedio=promedio/numeros.length.to_f

puts "El promedio aritmetico es: #{promedio}"	



#CALCULAR LA MODA
ocurrencias=[]
veces=0
i=0;
j=0;
while(i<numeros.length)
	veces=0;
	j=0;
	while(j<numeros.length)
		if(numeros[i]==numeros[j])
			veces+=1;
		end
		j+=1;
	end
	ocurrencias[i]=veces;
	i+=1
end

maximoOcurrencias = ocurrencias.max

i=0
while(i<ocurrencias.length)
	if(maximoOcurrencias == ocurrencias[i])
		moda=numeros[i]
	end
	i+=1
end
puts "La moda es #{moda}, con #{maximoOcurrencias} ocurrencias"
#puts ocurrencias

