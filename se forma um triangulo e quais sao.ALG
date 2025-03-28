algoritmo "semnome"
// 20/03/2025
var
   a, b, c :inteiro
   n : caracter
inicio
   repita
      escreva("Informe o primeiro lado: ")
      leia(a)
      escreva("Informe o segundo lado: ")
      leia(b)
      escreva("Informe o terceiro lado: ")
      leia(c)
      se (a <(b + c)) e (b <(c + a)) e (c <(a + b)) entao

         se (a = b) e (b = c) e (c = a) entao
            escreval("E um triangulo equilatero")
         fimse
         se (a <> b) e (b <> c) e (c <> a) entao
            escreval("E um triangulo escaleno")
         senao
            escreval("E um triangulo isosceles")
         fimse
      senao
         escreval("Não se forma um triangulo")
      fimse
      escreva("Quer executar outro calculo? (s/n)")
      leia(n)
      limpatela
   ate(n = "n")


fimalgoritmo
