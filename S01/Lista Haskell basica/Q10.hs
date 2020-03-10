module Q10 (unico) where
import Q09
{-
frequencia :: Int -> [Int] -> Int
frequencia x [] = 0
frequencia x (k:[]) = if k == x then 1 else 0
frequencia x xs = 	if head xs == x then 1 + frequencia x (tail xs)
 					else frequencia x (tail xs) 
-}
unico :: Int->[Int]->Bool
unico x [] = False
unico x (k:[]) = if x ==k then True else False
unico x xs = if frequencia x xs ==1 then True else False
--sinto que deveria ter uma forma que nao usasse a função frequancia
