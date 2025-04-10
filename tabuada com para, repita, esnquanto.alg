algoritmo "semnome"
var
 y,x,r : inteiro
inicio
  escreval("informe um numero")
  leia(y)

  para x de 1 ate 10 passo 1 faca
   escreval(y," x",x," =",x*y)
  fimpara
  escreval("")
  
  x <- 1
  enquanto x <= 10 faca
   escreval(y," x",x," =",x*y)
   x <- x + 1
  fimenquanto
  escreval("")
  
  x <- 1
  repita
  escreval(y," x",x," =",x*y)
   x <- x + 1
   ate(x >= 11)
  fimrepita
  
fimalgoritmo
