# Calculo do IMC

# ------------------------------------  
# IMC = peso/altura² - Classificação
# ------------------------------------  
# menor que 18,5 - Magreza
# de 18,5 a 24,9 - Peso normal
# de 25,0 a 29,9 - Sobrepeso
# de 30,0 a 34,9 - Obesidade grau I
# de 35,0 a 40,0 - Obesidade grau II
# maior que 40,0 - Obesidade grau III

print("Calculo do IMC");

# Entrada de dados
altura <- 1.80;
peso <- 50;
imc <- 0;
resultado <- '';

# Convertendo as variaveis
altura <- as.numeric(altura);
peso <- as.numeric(peso);

# Calculando IMC
imc <- peso/(altura*altura);

# Saida de dados
paste("IMC:", round(imc, 2));

# Classificando IMC
if (imc < 18.5){
  resultado <- 'Magreza'
} else if (imc >= 18.5 & imc <= 24.9){
  resultado <- 'Sobrepeso'
} else if (imc >= 30.0 & imc <= 34.9){
  resultado <- 'Obesidade grau I'
} else if (imc >= 35.0 & imc <= 40.0){
  resultado <- 'Obesidade grau II'
} else if (imc > 40.0){
  resultado <- 'Obesidade grau III'
}

paste(resultado);
