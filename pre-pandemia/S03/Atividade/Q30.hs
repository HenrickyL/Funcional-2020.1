module Q30 (titulo) where
import Data.Char

down' s
	| (ord 'A')<=(ord s) && (ord s) <= (ord 'Z') = chr (ord s + (ord 'a'- ord 'A') )
	| otherwise = s

up' s
	| (ord 'a')<=(ord s) && (ord s) <= (ord 'z') = chr (ord s - (ord 'a'- ord 'A') )
	| otherwise = s

titulo' n [] = []
titulo' n (x:[]) = [down' x]
titulo' n (x:y:[]) = (up' x):(down' y):[]
titulo' n (x:y:xs) 
	| length (x:y:xs) == n = (up' x):(down' y): titulo' (n) (xs) -- primeiro elemento
	| y== ' ' && (head xs)   `elem` ['a'..'z']++['A'..'Z'] = (down' x):(y):(up' (head xs)):titulo' n (tail xs)
	| x == ' ' && y `elem` ['A'..'Z'] = x:y: titulo' n xs -- não mexer nas upadas
	| otherwise = (down' x):(down' (y)):titulo' n (xs)
titulo :: [Char] -> [Char]
titulo xs = titulo' (length xs) xs