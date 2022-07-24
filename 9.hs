palindromo :: [Int] -> Bool
inverte :: [Int] -> [Int]
inverte [] = []
inverte (x:xs) = inverte xs++[x]
palindromo x = inverte x == x
main = print (palindromo [1,2,2,1])