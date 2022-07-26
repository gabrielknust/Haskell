merge :: [Int] -> [Int] -> [Int]
merge [] x = x
merge x [] = x
merge (x:xs) (y:ys) 
    |x<y = x:merge xs (y:ys)
    |x>y = y:merge (x:xs) ys
    |otherwise = x:merge xs (y:ys)
main = print(merge [1,2,3,4,5] [0,2,6,7])