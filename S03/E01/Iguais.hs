iguais [] [] =  True
iguais xs [] = False
iguais [] ys = False
iguais (x:xs) (y:ys) 
	| x == y = iguais xs ys
	| otherwise = False 

lexico [] [] =  0
lexico xs [] = 1
lexico [] ys = -1
lexico (x:xs) (y:ys) 
	| x == y = lexico xs ys
	| x > y  = 1
	| otherwise = -1 
