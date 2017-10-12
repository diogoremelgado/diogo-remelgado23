Algoritmo "Calcular_Descontos"
// Autor(a)    : Diogo Remelgado
// Data atual  : 12/10/2017
Var
quantidade, valor, desconto, valorTotal: real
nome,algo:caracter
inicio
  escreval("Informe o valor da compra")
  leia(valor)
  escreval("Quantidade do produto?")
  leia(quantidade)
  escreva("qual o nome do produto?")
  leia(nome)
  escolha quantidade
  caso 0 ate 4
  desconto <- valor * 0.0
  valortotal <- (valor - desconto)*quantidade
  caso 5 ate 10
  desconto <- valor * 0.05
  valortotal <- (valor - desconto)*quantidade
  caso 11 ate 20
  desconto <- valor * 0.15
  valortotal <- (valor - desconto)*quantidade
  caso 20 ate 1000
  desconto <- valor * 0.3
  valorTotal <- (valor - desconto)*quantidade
  outrocaso
  algo <- "Inválido"
  fimescolha
  escreval("Valor do produto com desconto é € ", valorTotal)
Fimalgoritmo