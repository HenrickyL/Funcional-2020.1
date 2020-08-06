--ref https://www.revista-programar.info/artigos/introducao-ao-haskell/

--encontrei o peimeiro teste de recursividade

somaImpar :: [Int] -> Int --indica a entrada e saida
somaImpar [] = 0  -- caso base
somaImpar (x:[]) = if odd x  -- caso base 2
					then  x 
					else  0
somaImpar (x:list') = if odd x  --recursão
						then (x + somaImpar list') 
						else (0 + (somaImpar list'))