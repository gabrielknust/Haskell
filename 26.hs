applylist :: [(Int->Int)]->Int->[Int]
applylist x n = map (\y -> y n) x
main = print (applylist[(+10),(*3)] 2)