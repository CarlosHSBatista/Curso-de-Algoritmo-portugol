algoritmo " calculo da velocidade de queda de um corpo"
var
   g, t: real
   n : caracter
inicio
   repita
      escreva("Iforme o tempo de queda: ")
      leia(t)
      g <- 9.8
      escreval("A soma da velocidade de queda e: ",t * g)
      escreva("Quer realizar novamente a mesma soma? (s/n)")
      leia(n)
      limpatela
   ate(n = "n")
fimalgoritmo