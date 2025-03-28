algoritmo "nomes de meses em ingles sobre escolha"
// 27/03/2025
// 19:46
var
   n1 : inteiro

   n : caracter
inicio
   repita

      escreva("Enter a day of the month: ")
      leia(n1)

      escolha n1
      caso 1
           escreva("January")
      caso 2
           escreva("February")
      caso 3
           escreva("March")
      caso 4
           escreva("April")
      caso 5
           escreva("May")
      caso 6
           escreva("June")
      caso 7
           escreva("July")
      caso 8
           escreva("August")
      caso 9
           escreva("September")
      caso 10
           escreva("October")
      caso 11
           escreva("November")
      caso 12
           escreva("December")
      outrocaso
           escreva("not non-existent")
      fimescolha

      escreval("")
      escreva("Want to do it again? (y/n) ")
      leia(n)

      limpatela
   ate(n = "n")
fimalgoritmo
