algoritmo "semnome"
var
 a,b,op : inteiro
inicio
  // ler dois numeros inteiros com mensagem apropriada
  escreva("informe o valor de A: ")
  leia(a)
  escreva("informe o valor de B: ")
  leia(b)

  repita
    escreval("")
    escreval("-----------MENU-----------")
    escreval("O valor de A e: ",a)
    escreval("O valor de B e: ",b)
    escreval("{1}A + B")
    escreval("{2}A - B")
    escreval("{3}B - A")
    escreval("{4}A * B")
    escreval("{5}A / B") //deve avisar se tentar dividir por 0
    escreval("{6}B / A") //deve avisar se tentar dividir por 0
    escreval("{7}Trocar valor de A")
    escreval("{8}Trocar valor de B")
    escreval("{9}Tabuada do valor A")
    escreval("{0}Sair")
    escreval("")
    leia(op)

    escolha op
    caso 1
      escreva("numero {1} resultado: ",a + b)
    caso 2
      escreva("numero {2} resultado: ",a - b)
    caso 3
      escreva("numero {3} resultado: ",b - a)
    caso 4
      escreva("numero {4} resultado: ",a * b)
    caso 5
      se (a = 0) ou (b = 0) entao
        escreva("ta tentando por 0")
        senao
          escreva("numero {5} resultado: ",a / b)
      fimse
    caso 6
      se (a = 0) ou (b = 0) entao
        escreva("ta tentando por 0")
        senao
          escreva("numero {6} resultado: ",b / a)
      fimse
    caso 7
      escreva("Novo valor de A: ")
      leia(a)
    caso 8
      escreva("Novo valor de B: ")
      leia(b)
    caso 9
      para b de 1 ate 10 passo 1 faca
        escreval(b," x",a," =",b*a)
        b <- b + 1
      fimpara
    fimescolha
    // escolha,se...,para...
    ate op = 0
fimalgoritmo