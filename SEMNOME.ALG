algoritmo "par ou impar"
var
   numero, numero1 : real
   n : caracter
inicio
   repita
      escreva("Digite um numero para saber se e par ou impar: ")
      leia(numero1)
      numero <- numero1 % 2
      se numero = 0 entao
         escreval("Este numero informado e par")
      senao
         escreval("Este numero informado e impar")
      fimse
      escreval("Quer informar outro numero? (s/n)")
      leia(n)
      limpatela
   ate(n = "n")
fimalgoritmo