iguais :: [[Int]] -> [[Int]] -> Bool
iguais_aux :: [Int] -> [Int] -> Bool
iguais_aux [] (x:xs) = False
iguais_aux (x:xs) [] = False
iguais_aux [] [] = True
iguais_aux (x:xs) (y:ys) 
    |x==y = iguais_aux xs ys
    |otherwise = False
iguais (x:xs) [] = False
iguais [] (x:xs) = False
iguais [] [] = True
iguais (x:xs) (y:ys)
    |iguais_aux x y = iguais xs ys
    |otherwise = False
main = print(iguais [[1,2],[2,3]] [[1,2],[2,3]])