intersecao :: [Int] -> [Int] -> [Int]
intersecao [] _ = []
intersecao (x:xs)[] = []
intersecao (x:xs) b = (filter (\y -> y==x) b)++(intersecao xs b)
main = print (intersecao [3,6,5,7] [9,7,5,1,3])