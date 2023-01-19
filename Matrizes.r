
### Álgebra Linear
###   Operações com Matrizes (quadradas)

### Entrada de dados

# Criando o vetor 1
matriz_aux1 <- c(1,2,3,
                 4,5,6,
                 7,8,9) 
# Transformando o vetor 1 em uma matriz 3 x 3
matriz1 <- matrix(matriz_aux1, nrow = 3, ncol = 3, byrow = TRUE)

# Criando o vetor 2
matriz_aux2 <- c(2,4,6,
                 8,4,2,
                 4,6,8)
# Transformando o vetor 2 em uma matriz 3 x 3
matriz2 <- matrix(matriz_aux2, nrow = 3, ncol = 3, byrow = TRUE)

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
