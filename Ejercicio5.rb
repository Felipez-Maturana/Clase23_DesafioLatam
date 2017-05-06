a = [ 1 , 2 , 3 ]
b = [ :azul , :rojo , :amarillo ]
c = [ "Tacos" , "Quesadillas" , "Hamburguesas" ]

#1
i=0;
while(i<[a.length,b.length,c.length].min)
	puts "#{a[i]} :#{b[i]}, #{c[i]}";
	i+=1;
end

#2
i=0;
while(i<3)
	puts "#{a.shift} :#{b.pop}, #{c.shift}";
	i+=1;
end


#3
a = [ 1 , 2 , 3 ]
b = [ :azul , :rojo , :amarillo ]
c = [ "Tacos" , "Quesadillas" , "Hamburguesas" ]
array=[];
i=0;
while(i<3)
	array.push(a[i]);
	array.push(b[i]);
	array.push(c[i]);
	i+=1;
end

puts array;