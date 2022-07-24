inverte :: [Int] -> [Int]
inverte [] = []
inverte (x:xs) = inverte xs++[x]
main = print (inverte [1,2,3])