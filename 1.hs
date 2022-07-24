del_posicao_n :: [Int] -> Int -> [Int]
del_posicao_n [] _ = []
del_posicao_n (head:body) 1 = body
del_posicao_n (head:body) n = (head:del_posicao_n body (n-1))
main = print (del_posicao_n [1,3,4,1,3,2] 4)