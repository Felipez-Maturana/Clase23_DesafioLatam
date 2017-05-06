array = [1,2,3,9,1,4,5,2,3,6,6];

#1
puts "eliminando el ultimo elemento del arreglo"
puts array.pop

#2
puts "eliminando el primer elemento del arreglo"
puts array.shift



#3.
j=array.length/2;
elementoCentral = array.delete_at(j);

puts "eliminando el elemento central #{elementoCentral} del arreglo de largo #{array.length}, ubicado en la posicion #{j}"


#4
puts "borrando el ultimo elemento hasta que Este sea distinto de 1"
while(array[array.length-1] != 1)
	array.pop
end

	

#5
puts "invertir el orden de los elementos"
arreglo2=[];

while( array.length!=0 )
	arreglo2.push(array.pop); 
end

