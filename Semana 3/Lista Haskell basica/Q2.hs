menorTres x y z = do
	if x > y && y> z || y > x && x> z then z
	else if z > x && x> y || x > z && z > y then y
	else if z > y && y> x || y > z && z> x then x