impares :: [Int] -> [Int]
impares [] = []
impares (x:xs) = impares [y | y<-xs,odd y, y<x] ++ [x] ++ impares[y | y<-xs,odd y, y>x]
main = print (impares [3,6,4,8,1,9,7,2,5,24,23,11,27])