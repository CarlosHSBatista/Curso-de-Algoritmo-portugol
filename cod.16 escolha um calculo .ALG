algoritmo "escolha de somas"
// 27/03/2025
// 20:30
// funciona so em visualg 2.5
var
n1, n2 : real
casos, soma, multiplicacao, divisao, subtracao, n : caracter
inicio
    repita
      escreval("-----------------------------------")
      escreval("Escolha quais contas voce que fazer")
      escreval("-----------------------------------")

      escreval("")
      escreval("Escolha um numero: ")
      leia(n1)
      escreva("Escolha outro numero: ")
      leia(n2)
      escreval("")

      escreval("--------------")
      escreval("+")
      escreval("-")
      escreval("/")
      escreval("*")
      escreval("---------------")
      leia(casos)

      escolha casos
        caso "+"
          escreval("A soma entre ",n1," e ",n2," e: ",n1 + n2)
        caso "/"
          escreval("A divisao entre ",n1," e ",n2," e: ",n1 / n2)
        caso "-"
          escreval("A subtracao entre ",n1," e ",n2," e: ",n1 - n2)
        caso "*"
          escreval("A multiplicacao entre ",n1," e ",n2," e: ",n1 * n2)
        outrocaso
          escreval("Nehuma soma encontrada")
      fimescolha
      escreva("Deseja fazer novamente? (s/n) ")
      leia(n)
      limpatela
    ate(n = "n")
fimalgoritmo
