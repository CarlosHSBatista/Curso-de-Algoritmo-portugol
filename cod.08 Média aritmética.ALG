algoritmo "média artmética"
var
   a, b, c, total : real
   repetir : caracter
inicio
   repita
      escreva("Digite um número: ")
      leia(a)
      escreva("Digite o segundo número: ")
      leia(b)
      escreva("Digite o terceiro número: ")
      leia(c)
      total <- (a + b + c) / 3
      escreval("A média aritmética entre ",a," e ",b," e ",c," e igual a: ",total)
      escreva("Quer repedir a média artmética? (s/n): ")
      leia(repetir)
      limpatela
   ate(repetir = "n")
fimalgoritmo
