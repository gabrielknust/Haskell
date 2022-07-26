somaQuadrados :: Int -> Int
somaQuadrados 0 = 0
somaQuadrados x = (x*x) + somaQuadrados (x-1)
main = print (somaQuadrados 4)