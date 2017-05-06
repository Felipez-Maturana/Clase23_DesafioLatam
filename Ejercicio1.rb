array = [1,2,3,9,1,4,5,2,3,6,6]

puts "primer elemento";
puts array[0];

puts "ultimo elemento";
puts array[array.length-1];

puts "todos los elementos";
array.each do |c|
	puts c 
end

puts "todos los elementos con indice";
i=0;
while(i<array.length)
	puts "#{i} : #{array[i]}";
	i+=1;
end

j=0;
puts "elementos en posicion par, la posicion 0 es considerada par";
while(j<array.length)
	if(j%2==0)
		puts "#{j} : #{array[j]}";
	end
	j+=1;
end


puts "ingrese un numero para verificar si estA en el array";
numero=gets.chomp.to_i;

if(array.include?numero)
	puts "El numero estA en el arreglo";
else
	puts "El numero no estA en el arreglo";
end
