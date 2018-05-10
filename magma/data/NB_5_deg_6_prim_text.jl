# Primary invariants for NBody=5and deg=6 
P1 = sum(x1)

PA2=[0 1 1 1 1 1 1 0 0 0 ; 0 0 1 1 1 0 0 1 1 0 ; 0 0 0 1 0 1 0 1 0 1 ; 0 0 0 0 0 0 1 0 1 1 ; 0 0 0 0 0 1 1 1 1 0 ; 0 0 0 0 0 0 1 1 0 1 ; 0 0 0 0 0 0 0 0 1 1 ; 0 0 0 0 0 0 0 0 1 1 ; 0 0 0 0 0 0 0 0 0 1 ; 0 0 0 0 0 0 0 0 0 0 ]

P2 = x1'*PA2* x1

P3 = sum(x2)

P4_1 = @SVector [1,1,1,2,1,1,1,2,2,3,4,3,4,2,3,4,5,5,6,7,] 
P4_2 = @SVector [2,2,3,3,5,5,6,5,5,6,7,6,7,8,8,9,6,8,8,9,] 
P4_3 = @SVector [4,3,4,4,7,6,7,9,8,10,10,8,9,9,10,10,7,9,10,10,] 
P4 = dot(x1[P4_1].* x1[P4_2],x1[P4_3])
 
P5 = sum(x3)

P6_1 = @SVector [1,1,1,1,1,1,1,1,1,2,2,2,1,1,1,1,1,1,2,2,3,4,3,4,2,2,3,4,3,4,2,2,3,4,3,4,1,1,1,2,2,3,3,2,2,1,1,1,4,3,2,4,3,4,3,2,2,1,1,1,] 
P6_2 = @SVector [2,2,2,2,3,3,2,2,3,3,3,3,5,5,5,5,6,6,5,5,6,7,6,7,5,5,6,6,5,5,7,6,7,6,5,5,4,3,2,4,3,4,4,3,4,2,3,4,5,5,5,5,5,6,7,6,7,5,6,7,] 
P6_3 = @SVector [3,4,3,4,4,4,3,4,4,4,4,4,6,7,6,7,7,7,8,9,8,8,9,8,7,6,7,7,6,7,8,8,8,9,8,9,5,5,6,5,5,6,7,6,7,8,8,9,6,6,6,8,8,8,9,8,9,8,8,9,] 
P6_4 = @SVector [10,10,9,8,9,8,7,6,5,7,6,5,10,10,9,8,9,8,10,10,9,9,10,10,8,9,8,9,10,10,9,9,10,10,10,10,6,7,7,8,9,8,9,10,10,9,10,10,7,7,7,9,9,10,10,10,10,9,10,10,] 
P6 = dot(x1[P6_1].* x1[P6_2],x1[P6_3].* x1[P6_4])
 
P7 = sum(x4)

P8_1 = @SVector [1,1,1,1,1,1,1,1,1,2,2,3,4,3,4,2,3,4,1,1,1,2,2,2,2,3,3,1,1,1,] 
P8_2 = @SVector [2,2,2,2,2,2,5,5,5,5,5,5,5,6,6,5,6,7,3,4,2,3,4,3,4,4,4,2,3,4,] 
P8_3 = @SVector [3,3,3,3,3,3,6,6,6,6,7,6,7,7,7,8,8,8,5,5,5,5,5,6,7,6,7,5,6,7,] 
P8_4 = @SVector [4,4,4,4,4,4,7,7,7,8,8,8,9,8,9,9,9,9,6,6,6,8,8,8,9,8,9,8,8,9,] 
P8_5 = @SVector [8,9,10,6,7,5,8,9,10,9,9,10,10,10,10,10,10,10,7,7,7,9,9,10,10,10,10,9,10,10,] 
P8 = dot(x1[P8_1].* x1[P8_2],x1[P8_3].* x1[P8_4].* x1[P8_5])
 
P9 = sum(x5)

P10 = sum(x6)
