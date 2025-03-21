algoritmo "semnome"
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
            escreva("equilatero")
         fimse
         se (a <> b) e (b <> c) e (c <> a) entao
            escreva("escaleno")
         senao
            escreva("is")
         fimse
      senao
         escreva("nao")
      fimse
      leia(n)
      limpatela
   ate(n = "n")


fimalgoritmo