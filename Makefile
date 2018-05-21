  
# http://www.science.smith.edu/dftwiki/index.php/Tutorial:_Assembly_Language_with_the_Raspberry_Pi

first:
	 as -o first.o first.s ; gcc -o first first.o  

second:
	 as -o second.o second.s ; gcc -o second second.o 
