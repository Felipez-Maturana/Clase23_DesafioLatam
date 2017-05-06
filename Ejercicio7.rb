a = [ 1 , 2 , 3 , 9 , 12 , 31 , "domingo" ]
b = [ "lunes" , "martes" , "miércoles" , "jueves" , "viernes" , "sábado" , "domingo" ]

#1 concatenar
c=[]

i=0;
while(i<a.length)
	c.push(a[i])
	i+=1
end

i=0;
while(i<b.length)
	c.push(b[i])
	i+=1;
end
#puts c

#2 union
union=[]
i=0;
while(i<a.length)
	if(!union.include?a[i])
		union.push(a[i])
	end
	i+=1
end


i=0;
while(i<b.length)
	if(!union.include?b[i])
		union.push(b[i])
	end
	i+=1
end


#puts union

#3 IntersecciOn
interseccion=[]
i=0
while(i<a.length)
	if(b.include?a[i])
		interseccion.push(a[i])
	end
	i+=1;
end

#puts interseccion


#4Agrupar en pares.
Matriz=[]
i=0
while(i<[a.length,b.length].min)
	Matriz[i]=[a[i],[b[i]]];
	i+=1;
end


