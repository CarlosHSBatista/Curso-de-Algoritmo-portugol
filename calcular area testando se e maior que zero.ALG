algoritmo "semnome"
var
area, calculo : real
inicio
escreva("Digite uma área: ")
   leia(area)
 calculo <- pi * area^2
  se area < 0 entao
   escreva("O numero e menor que zero")
    senao
     escreva("O resultado e: ",calculo)
  fimse

fimalgoritmo