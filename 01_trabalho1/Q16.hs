module Q16 (menores) where



-- menores n xs 
-- 	| length xs > n = (menores n (filter (/= maximum xs) xs)) -- Deveria remover os maiores até sobrar os n menores
-- 	| otherwise = xs

-- função que remove a ultima ocorrencia de um dado n em xs
remove n [] = []
remove n xs 
    | last xs == maximum xs = init xs
    |otherwise = (remove n (init xs) )++[last xs] --esta parte não ta funcionando


menores :: Int -> [Int] -> [Int]
menores n [] = []
menores 0 xs = []
menores n xs
    |(length xs) > n = do 
                if last xs == maximum xs then 
                    menores n (init xs)
                else remove (maximum xs) xs 
    |otherwise = xs
