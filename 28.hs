zipa :: [a] -> [b] -> [(a,b)]
zipa [] _ = []
zipa _ [] = []
zipa (x:xs) (y:ys) = ((x,y)):(zipa xs ys)
main = print(zipa [1,2,3] [4,5,6])