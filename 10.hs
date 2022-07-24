rodar_esquerda :: Int -> String -> String
rodar_esquerda _ [] = []
rodar_esquerda 0 x = x
rodar_esquerda n x = rodar_esquerda (n-1) ((tail x)++[head x])
main = print (rodar_esquerda 3 "asdfg")