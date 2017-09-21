Algoritmo "Salário_e_aumento"

// Descrição   :
// Autor(a)    : Diogo Remelgado
// Data atual  : 21/09/2017
Var
salario, percentagem, salarionovo, valorpercentagem :real


Inicio
escreva ("Qual a percentagem de aumento?")
leia (percentagem)
escreva (" Qual é o salario atual?")
leia (salario)
valorpercentagem <- salario * (percentagem * 0.01)
salarionovo <- salario + valorpercentagem
escreva ("O salário atual é", salarionovo)


Fimalgoritmo