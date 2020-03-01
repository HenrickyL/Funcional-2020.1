--tenho que olhar direito os acumuladores para nao usar recursao

neglist :: [Int] -> Int
neglist [] = 0
neglist (x:[]) = if x<0 then 1 else  0
neglist (x:xs) = if x<0 
				then 1+ neglist xs
				else (neglist xs) --[x| x <- xs, x<0]