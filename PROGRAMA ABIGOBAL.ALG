Algoritmo "Programa Abigobal"
//) Fa�a um algoritmo que leia dois n�meros nas vari�veis NumA e
//NumB, nessa ordem, e imprima em ordem inversa, isto �, se os
//dados lidos forem NumA = 5 e NumB = 9, por exemplo, devem ser
//impressos na ordem NumA = 9 e NumB = 5.
Var
a, b, troca : Real


Inicio
Escreva("Digite a 1� vari�vel." )
leia(a)
Escreva("Digite a 2� vari�vel." )
leia(b)
troca <- a
a <- b
b <- troca
escreva(a,b)

Fimalgoritmo