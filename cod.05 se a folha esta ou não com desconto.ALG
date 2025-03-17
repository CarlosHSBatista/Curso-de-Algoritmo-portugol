algoritmo "semnome"
var
xerox, folha, total, desconto : real
inicio
escreva("Quantos xerox ira desejar? ")
leia (xerox)
folha <- 0.25
desconto <- 0.20
se xerox > 100 entao
 escreva("Preço a pagar ", xerox * desconto)
senao
 escreva("Preço a pagar ", xerox * folha)
fimse
fimalgoritmo
