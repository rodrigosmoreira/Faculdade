algoritmo "semnome"
// Fun��o :Escrever um programa que solicite um valor num�rico correspondente a um m�s do ano (1 a 12) e imprima o m�s correspondente por extenso.
//O programa deve avisar se o valor informado n�o � v�lido.
// Autor :
// Data : 01/03/2018
// Se��o de Declara��es 
var
mes : inteiro
continua :caractere
inicio
// Se��o de Comandos 
continua <- "sim"
enquanto continua = "sim" faca
Escreval("informe m�s:")
leia(mes)
escolha mes
caso 1
     escreval("janeiro")
caso 2
     escreval("fevereiro")
caso 3
     escreval("mar�o")
caso 4
     escreval("abril")
caso 5
     escreval("maio")
caso 6
     escreval("junho")
caso 7
     escreval("julho")
caso 8
     escreval("agosto")
caso 9
     escreval("setembro")
caso 10
     escreval("outubro")
caso 11
     escreval("novembro")
caso 12
     escreval("dezembro")
outrocaso
         escreval("mes invalido")
fimescolha
escreval("Quer continuar:")
leia(continua)
fimenquanto
fimalgoritmo
