Algoritmo "Nota"
// Descri��o :    Calcular a nota
// Autor   : Diogo Remelgado
// Data atual  : 22/09/2017

Var
   // Se��o de Declara��es das vari�veis
   X,FLAG: LOGICO     // vari�veis de controle
   opcao: Inteiro    // Op��o de escolha

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FA�A
   X := VERDADEIRO
   limpatela
   Escreva("Digite a nota:")
   Leia(opcao)
   Escolha opcao
   Caso 1
      ESCREVAL("mau")
   Caso 2
      ESCREVAL("med�ucre")
   Caso 3
      ESCREVAL("suficiente")
      
   Caso 4
      ESCREVAL("bom")
   Caso 5
      ESCREVAL("muito bom")
      FLAG := FALSO
   OUTROCASO
      Escreval("Op��o inv�lida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo