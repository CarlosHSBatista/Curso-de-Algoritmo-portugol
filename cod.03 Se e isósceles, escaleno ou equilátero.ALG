algoritmo "isósceles, escaleno ou equilátero"
var
L1,L2,L3: real
isosceles,escaleno,equilatero: logico
inicio
escreva("Informe o primeiro lado: ")
leia(L1)
escreva("Informe o segundo lado: ")
leia(L2)
escreva("Informe o terceiro lado: ")
leia(L3)
equilatero <- (L1 = L2) e (L2 = L3)
escreval("E um triangulo equilatero? ", equilatero)
escaleno <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3) e (L3 <> L2)
escreval("E um triangulo escaleno? ", escaleno)
isosceles <- (L1 = L2) e (L2 <> L3) ou (L1 <> L2) e (L2 = L3) ou (L1 <> L3) e (L3 = L2) ou (L1 = L3) e (L3 <> L2)
escreva("E um triangulo isosceles: ", isosceles)
fimalgoritmo