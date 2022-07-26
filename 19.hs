soma_radicais :: [(Int,Int)] -> [(Int,Int)]
soma_radicais_aux :: (Int,Int) -> [(Int,Int)] -> (Int,Int)
calculax :: [(Int,Int)] -> Int -> Int
calculax [] _ = 0
calculax ((a,b):xs) n = (a*n^b)+calculax xs n
soma_radicais_aux x [] = x
soma_radicais_aux (a,b) ((ax,bx):xs) = soma_radicais_aux (a+ax,b) xs
soma_radicais [] = []
soma_radicais ((a,b):xs) = [(soma_radicais_aux (a,b) (filter (\(ax,bx) -> bx==b) xs))]++(soma_radicais (filter (\(ax,bx) -> bx/=b) xs))
main = print (calculax [(3,4),(2,2),(3,1),(7,0)] 2)