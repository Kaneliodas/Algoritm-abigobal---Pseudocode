Algoritmo "Programa Abigobal"
//) Faça um algoritmo que leia dois números nas variáveis NumA e
//NumB, nessa ordem, e imprima em ordem inversa, isto é, se os
//dados lidos forem NumA = 5 e NumB = 9, por exemplo, devem ser
//impressos na ordem NumA = 9 e NumB = 5.
Var
a, b, troca : Real


Inicio
Escreva("Digite a 1° variável." )
leia(a)
Escreva("Digite a 2° variável." )
leia(b)
troca <- a
a <- b
b <- troca
escreva(a,b)

Fimalgoritmo