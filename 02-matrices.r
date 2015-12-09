# 1
A <- rbind(c( 1,  1,  3),
           c( 5,  2,  6),
           c(-2, -1, -3))


# 1a
ACube <- A %*% A %*% A
all(ACube == 0)


# 1b
A[, 3] <- A[, 2] + A[, 3]


# 2
B <- matrix(rep(c(10, -10, 10), times=15), nrow=15)
crossprod(B)


# 3
matE <- matrix(0, nrow=6, ncol=6)
ifelse(abs(row(matE) - col(matE)) == 1, 1, 0)
