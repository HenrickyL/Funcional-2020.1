soma  a b = a + b

main = do  
    putStrLn "Soma: A+B"
	putStrLn "Digite A: "  
    x <- getLine
	putStrLn "Digite B: "  
    y <- getLine  
    putStrLn ("res"++ (soma x y)) 