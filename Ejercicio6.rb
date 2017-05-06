arr1 = [1,2,3,0,1,2,2,1,2,1,2,0,3];
arr2 = [:azul, :verde, :amarillo];
i=0
while(i<arr1.length)
	if(arr1[i]<arr2.length)
		arr1[i]=arr2[arr1[i]];
	else
		arr1[i]= "nil";
	end
	i+=1;
end

puts arr1;