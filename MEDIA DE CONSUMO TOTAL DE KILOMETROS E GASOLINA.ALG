algoritmo "media de consumo total de kilometros e gasolina"
// 21/03/2025
// 00:04
var
   gasu, km: real
   n : caracter
inicio
   repita
      escreva("Infome quantos kilometros foi percorrido: ")
      leia(km)
      escreva("Infore o gasto de gasolina: ")
      leia(gasu)
      escreval("A media consumida foi: ",km + gasu / 2)
      escreva("Quer repetir esse calculo novamente? (s/n)")
      leia(n)
      limpatela
   ate(n = "n")
fimalgoritmo