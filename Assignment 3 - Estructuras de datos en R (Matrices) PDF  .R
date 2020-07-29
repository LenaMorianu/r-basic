
# 1. Dad la entrada (2,2) de A · (A + A) · A, con

A = matrix(c(1,2,3,4), nrow=2, byrow = FALSE)

A1 = A*(A+A)*A
A1[2,2]

# 2. Dad los valores propios de la matriz

B = rbind(c(2,4,-6),c(0,0,3),c(0,-2,5))
eigen(B)$values

# 3. Dad, redondeando a 3 cifras decimales, los vectores propios de la matriz

C = rbind(c(-48,35,-12),c(-134,-95,-32),c(-194,133,-44))
round(eigen(C)$vectors,3)

# 4. Dad el rango de la matriz

D = rbind(c(-2,-8,-2,3),c(-3,-6,-1,2),c(-9,-22,-3,7),c(-18,-44,-8,15))
qr(D)$rank
 
