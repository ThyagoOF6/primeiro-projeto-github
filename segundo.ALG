Algoritmo "semnome"

Var

 x : inteiro
 y : inteiro
 soma : inteiro
 divisao : real
 multiplicacao : real
 
Inicio

 soma <- 0
 divisao <- 0
 multiplicacao <- 0

 escreva("Escreva um numero: ")
  leia(x)
 escreva("Escreva outro numero: ")
  leia(y)
  
 soma <- x + y
 
 multiplicacao <- x * soma
 
 divisao <- multiplicacao / y
 
 escreval("RESULTADO")
 escreval("SOMA = ", soma)
 escreval("MULTIPLICAÇÃO = ", multiplicacao:4:2)
 escreval("DIVISAO = ", divisao:4:2)

Fimalgoritmo