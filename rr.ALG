algoritmo "semnome"
var
   a, b, c, delta, x1, x2: real
   n : caracter
inicio
   repita
      escreva("Informe o primeiro numero: ")
      leia(a)
      escreva("Informe o primeiro numero: ")
      leia(b)
      escreva("Informe o primeiro numero: ")
      leia(c)
      delta <- -b^2 4 * a * c
      x1 <- -b + delta^(1/2) / (2*a)
      x2 <- -b - delta^(1/2) / (2*a)
      escreval("A soma e: ",x1 + x2)
      escreva("Quer fazer outro calculo? (s/n) ")
      leia(n)
   ate(n = "n")
fimalgoritmo