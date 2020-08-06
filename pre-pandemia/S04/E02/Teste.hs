module Teste (estaOrdenado) where

--estaOrdenada :: [a] -> Bool
estaOrdenado [] = True
estaOrdenado (x:[])= True
estaOrdenado (x:y:xs)
    | x <= y = True && estaOrdenado (y:xs)
    | otherwise = False
