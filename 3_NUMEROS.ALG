Algoritmo "3_numeros"
// Autor(a)    : Diogo Remelgado
// Data atual  : 17/11/2017
Var
numero1, numero2, numero3, maximo : inteiro


Inicio
Escreval("Qual o 1� numero?")
leia(numero1)
Escreval("Qual o 2� numero?")
leia(numero2)
Escreval("Qual o 3� numero?")
leia(numero3)
se (numero1 > numero2) entao
maximo <- numero1
senao
maximo <- numero2
fimse
se (maximo < numero3) entao
maximo <- numero3
fimse
escreva ("M�ximo: ",maximo)

Fimalgoritmo

