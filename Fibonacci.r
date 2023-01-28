### Sequencia de Fibonacci

num1 <- 0;
num2 <- 1;
contagem <- 0;
qtde_termos <- 10;

paste("Sequencia de Fibonacci para", qtde_termos ,"termos");

if (qtde_termos == 1) {
  print(num1)
} else {
    while (contagem <  qtde_termos) { 
      print(num1)
      fib = num1 + num2
      num1 = num2
      num2 = fib
      contagem = contagem + 1  
    }  
}
