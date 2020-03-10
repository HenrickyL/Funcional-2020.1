frequencia :: Int -> [Int] -> Int
frequencia x [] = 0
frequencia x (k:[]) = if k == x then 1 else 0
frequencia x xs = 	if head xs == x then 1 + frequencia x (tail xs)
 					else frequencia x (tail xs) 

unico :: Int->[Int]->Bool
unico x [] = False
unico x (k:[]) = if x ==k then True else False
unico x xs = if frequencia x xs ==1 then True else False
--sinto que deveria ter uma forma que nao usasse a função frequancia
-------------------------------------------
{-

aux [] = []
aux (x:[]) = [x]
aux (x:xs) =  if frequencia (head xs ) xs >1 then head xs:aux (tail xs) else (head xs) : aux xs

aux' [] = []
aux' xs = if head xs == last xs then aux' (init xs)
		else (head xs):aux' (tail xs)

unique' :: [Int] -> [Int]
unique' [] aux = []
unique' xs aux = if  unico (head xs) aux then unique' (tail xs) else filter (/=head xs) xs 
-}

 -- Baseado em uma solução externa
unique :: [Int] -> [Int]   
unique [] = []
unique (x:[]) = [x]
unique (x:xs) = x:unique (filter (/=x) xs) 

--(aux xs)++[x| x <- xs, (unico x xs)]
