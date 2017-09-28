Algoritmo "Nota"
// Descrição :    Calcular a nota
// Autor   : Diogo Remelgado
// Data atual  : 22/09/2017

Var
   // Seção de Declarações das variáveis
   X,FLAG: LOGICO     // variáveis de controle
   opcao: Inteiro    // Opção de escolha

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FAÇA
   X := VERDADEIRO
   limpatela
   Escreva("Digite a nota:")
   Leia(opcao)
   Escolha opcao
   Caso 1
      ESCREVAL("mau")
   Caso 2
      ESCREVAL("medíucre")
   Caso 3
      ESCREVAL("suficiente")
      
   Caso 4
      ESCREVAL("bom")
   Caso 5
      ESCREVAL("muito bom")
      FLAG := FALSO
   OUTROCASO
      Escreval("Opção inválida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo