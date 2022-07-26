peakfinder :: [Int] -> Int
peakfinder l = foldl (\x y -> if x>y then x else y) 0 l
main = print (peakfinder [1,2,7,4,5])