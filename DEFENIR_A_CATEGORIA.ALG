Algoritmo "Defenir_a_categoria"
// Descri��o : Defenir a categoria do nadador
// Autor   : Diogo Remelgado
// Data atual  : 28/09/2017

Var
   // Se��o de Declara��es das vari�veis
   X,FLAG: LOGICO
   opcao: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FA�A
   X := VERDADEIRO
   limpatela
   Escreva("Digite a idade:")
   Leia(opcao)
   Escolha opcao
   Caso 5 ate 7
      ESCREVAL("Infantil A")
   Caso 8 ate 10
      ESCREVAL("Infantil B")
   Caso 11 ate 13
      ESCREVAL("Juvenil A")

   Caso 14 ate 17
      ESCREVAL("Juvenil B")
   Caso 18 ate 100
      ESCREVAL("Senior")
      FLAG := FALSO
   OUTROCASO
      Escreval("Op��o inv�lida")
   Fimescolha

   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo