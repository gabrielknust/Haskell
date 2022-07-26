mydropwhile x l = filter x l
main = print (mydropwhile (>1) [1,2,1,1,2,1,0,1,2,1,1])