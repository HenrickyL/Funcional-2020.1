igual3 x y z = do
	if x == y && y == z then return 3
	else if x == y || x == z || y==z then return 2
	else return 0