funcao areaTrinagulo(a: real; b: real; c: real) : real
var
 p: real
inicio
 p <- (a + b + c) / 2
  retorne Raizq(p * (p - a) * (p - b) * (p - c)
fimfuncao

Algoritmo "primeiro"

Var

 xa, xb, xc : real
 ya, yb, yc : real
 areax, areay : real

Inicio

 escreval("Entre com as medidas do triangulo X: ")
  leia(xa)
   leia(xb)
    leia(xc)

 escreval("Entre com as medidas do triangulo Y: ")
  leia(ya)
   leia(yb)
    leia(yyc)

 areax <- areaTriangulo (xa, xb, xc)

 areay <- areaTriangulo (ya, yb, yc)

 escreval("Area de X = ", areax:4:2)
 escreval("Area de Y = ", areay:4:2)
 
Fimalgoritmo