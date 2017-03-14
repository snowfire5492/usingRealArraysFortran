

program usingArrays		!program name, not neccessary. i imagine its a label for later
real,dimension(1:10)::pos1,pos2 ! create 2 floating point arrays, index 1-10 

real::array1(0:99) ! can also declare arrays like this 

pos1(:) = [(j*1.5, j=1, 10)]	! filling both arrays	
pos2(:) = [(j*1.25, j=1, 10)]	! have to make sure array size is just right
print*, pos1	!this prints entire array 	
print*, pos1,pos2 ! you can print this way to but answers will not have next line
end							! have to have an end

