algoritmo "escolha de somas"
// 27/03/2025
// 20:30
// funciona so em visualg 2.5
var
n1, n2 : real
casos, soma, multiplicacao, divisao, subtracao : caracter
inicio

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
      escreval("soma")
      escreval("divisao")
      escreval("subtracao")
      escreval("multiplicacao")
      escreval("---------------")
      leia(casos)
      
      escolha casos
        caso "soma"
          escreva("A soma entre ",n1," e ",n2," e: ",n1 + n2)
        caso "divisao"
          escreva("A divisao entre ",n1," e ",n2," e: ",n1 / n2)
        caso "subtracao"
          escreva("A subtracao entre ",n1," e ",n2," e: ",n1 - n2)
        caso "multiplicacao"
          escreva("A multiplicacao entre ",n1," e ",n2," e: ",n1 * n2)
      fimescolha
fimalgoritmo