adiciona_elemento :: [Int] -> Int -> [Int]
remove_elemento :: [Int] -> [Int]
calcula_tamanho :: [Int] -> Int
adiciona_elemento [] n = [n]
adiciona_elemento (x:xs) n = x:(adiciona_elemento xs n)
remove_elemento (x:xs) = xs
calcula_tamanho l = length l
main = print (calcula_tamanho [1,2,3,4])