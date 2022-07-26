limites :: [Int] -> (Int,Int)
limites_aux :: [Int] -> Int -> Int -> (Int,Int)
limites l = limites_aux l (maxBound::Int) 0
limites_aux [] min max = (min,max)
limites_aux (x:xs) min max
    |x>max = limites_aux xs min x
    |x<min = limites_aux xs x max
    |otherwise = limites_aux xs min max
main = print (limites [4,6,3,8,9,7,2,4,5])