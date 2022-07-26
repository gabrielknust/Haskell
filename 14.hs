remDuplicatas :: [Int] -> [Int]
remDuplicatas [] = []
remDuplicatas (x:xs) = x:remDuplicatas (filter (\y -> y /= x) xs)
main = print (remDuplicatas [1,2,4,2,6,5,3,4])