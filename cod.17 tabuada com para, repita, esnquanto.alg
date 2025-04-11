algoritmo "semnome"
var
 y,x : inteiro
inicio
  escreval("informe um numero")
  leia(y)

  para x de 1 ate 10 passo 1 faca // para: variavel para repetir de: vai começar o numero a repetir ate: onde o numero vai parar passo: para ir mundando tipo 1,2,3... e nao repetir faca: para fazer
   escreval(y," x",x," =",x*y) // formula para sempre repitir ate parar
  fimpara
  escreval("")
  
  x <- 1 // voltando para numero 1
  enquanto x <= 10 faca // nquanto <condição> faca
   escreval(y," x",x," =",x*y)// formula para sempre repitir ate parar
   x <- x + 1 // limitando para nao repetir o mesmo numero e mudando com + 1 tpi 1,2,3,4,5,6 se nao vai ser so 1
  fimenquanto
  escreval("")
  
  x <- 1 // voltando para numero 1
  repita
  escreval(y," x",x," =",x*y)// formula para sempre repitir ate parar
   x <- x + 1 // limitando para nao repetir o mesmo numero e mudando com + 1 tpi 1,2,3,4,5,6 se nao vai ser so 1
   ate(x >= 11) // vai ate aonde voce escolheu
  fimrepita
  
fimalgoritmo
