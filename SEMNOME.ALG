algoritmo "semnome"
var
   area, soma : real
   n : caracter
inicio
   repita
      escreva("Informa o número da área: ")
      leia(area)
      soma <- pi * area^2
      se 0 < soma entao
         escreval("A soma da area e: ", soma)
      senao
         escreval("Não executavel")
      fimse
      escreval("Quer fazer novamente? (s/n)")
      leia(n)
      limpatela
   ate(n = "n")
fimalgoritmo