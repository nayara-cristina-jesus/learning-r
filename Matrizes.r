vetor1 <- c(1,2,3,4,5,6,7,8,9)
matriz1 <- matrix(vetor1, nrow = 3, ncol = 3, byrow = TRUE)
matriz1

vetor2 <- c(2,4,6,8,0,2,4,6,8)
matriz2 <- matrix(vetor2, nrow = 3, ncol = 3, byrow = TRUE)
matriz2

#### Multiplicação de matrizes
matriz1 %*% matriz2

#### Matriz transposta
t(matriz1)

#### Determinante
det(matriz1)
