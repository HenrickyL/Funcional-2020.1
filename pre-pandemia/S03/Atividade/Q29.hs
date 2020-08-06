module Q29 (upper) where

aux s (x:xs) i -- acha a posição na lista [a..z]
	| s == ' ' = -1
	| s == x = i
	|otherwise = aux s xs (i+1)
aux2 n xs 
	|
	| n>=0 =last (take (n+1) xs) -- pega o elemento correspondente
	| otherwise = ' '
aux3 s = aux2 (aux s ['a'..'z'] 0) ['A'..'Z']
--upper :: [Char] -> [Char]
upper [] = []
upper (x:xs) = [aux3 x]++ upper xs


-- Funciona para Strings que não contem char maiusculos