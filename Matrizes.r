
### Entrada de dados

vetor1 <- c(1,2,3,4,5,6,7,8,9) 
matriz1 <- matrix(vetor1, nrow = 3, ncol = 3, byrow = TRUE)

vetor2 <- c(2,4,6,8,10,2,4,6,8)
matriz2 <- matrix(vetor2, nrow = 3, ncol = 3, byrow = TRUE)

### Calculo de Matrizes

saida <- '\n1) Multiplicação de uma matriz por um escalar:\n'
message(saida)
matriz1*2

saida <- '\n2) Soma de matrizes:\n'
message(saida)
matriz1 + matriz2

saida <- '\n3) Subtração de matrizes:\n'
message(saida)
matriz1 - matriz2

saida <- '\n4) Multiplicação de matrizes\n'
message(saida)
matriz1 * matriz2

saida <- '\n5) Divisão de matrizes:\n'
message(saida)
matriz1 / matriz2

saida <- '\n6) Multiplicação de matrizes:\n'
message(saida)
matriz1%*%matriz2

saida <- '\n7) Determinante de uma matriz:\n'
message(saida)
det(matriz1)

saida <- '\n8) Matriz transposta:\n'
message(saida)
t(matriz1)
