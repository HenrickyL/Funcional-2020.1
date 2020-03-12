module Q34 (sdig) where
sdig' :: String -> [String]
sdig' [] = []
sdig' (x:s) = (x:[]):sdig' s

--sabendo que 'char':[] = "String" ex: '1':[] = "1"
-- sabendo que show me retorna uma string

sdig n = sum (map (read :: String -> Int) (sdig' (show n)))


--Ref: https://stackoverflow.com/questions/53186296/converting-char-to-int-in-haskell