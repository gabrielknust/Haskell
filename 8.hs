repete :: Int -> [Int]
repete_aux :: Int -> Int -> [Int]
repete_aux x 1 = [x]
repete_aux x y = (x:repete_aux x (y-1))         
repete 1 = [1]
repete x = (repete_aux x x)++repete (x-1)
main = print (repete 7)