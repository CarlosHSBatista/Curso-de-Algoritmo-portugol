algoritmo "semnome"
var
nota1,nota2,soma: real
inicio
escreva("Digite a primeira nota? ")
leia(nota1)
escreva("Digite a segunda nota? ")
leia(nota2)
soma <- (nota1 + nota2)/2
escreval("")
escreval("A sua nota e: ",soma)
se soma >= 6 entao
escreval("Voce esta aprovado(a)")
escreval("Parabens.")
FIMSE
se soma < 6 entao
escreval("Voce esta reprovado(a).")
FIMSE
fimalgoritmo
