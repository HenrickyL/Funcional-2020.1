
nomes = ["david", "henrique", "kassiane", "marcelo"]
nletras = [length nome | nome <- nomes]


-- zipWith (?) ["banana", "maca] [4, 5] -> ["banana 4", "maca 5"]
juntar s n = s++" "++show(n)

-- função anonima

\s i -> s ++ " " ++ show(i)

zipWith juntos nomes nletras