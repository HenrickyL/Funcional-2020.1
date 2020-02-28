main = do
	x' <- getLine --recebe String
	y' <- getLine
	--convertendo
	let x = read x' :: Int
	let y = read y' :: Int
	putStrLen $ x+y --$serve para olha tudo da frente e depois usa aplixa a fun