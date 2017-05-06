def EliminarPares(arreglo)
	i=0;
	while(i<arreglo.length)
		if(arreglo[i]%2==0)
			arreglo.delete_at(i);
			i=i-1;
		end
		i+=1;
	end

	puts arreglo;
end

EliminarPares([1,2,3,9,1,4,5,2,3,6,6])