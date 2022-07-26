adiciona_elemento :: [Int] -> Int -> [Int]
remove_elemento :: [Int] -> [Int]
calcula_tamanho :: [Int] -> Int
adiciona_elemento x n = [n]++x
remove_elemento (x:xs) = xs
calcula_tamanho l = length l
main = print (calcula_tamanho [1,2,3,4])