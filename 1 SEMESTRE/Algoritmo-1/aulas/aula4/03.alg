algoritmo "semnome"
// Fun��o : Escrever um programa que solicite dois n�meros e o s�mbolo de opera��o aritm�tica(+ - * /). O programa deve imprimir o resultado da opera��o.
// Autor :
// Data : 01/03/2018
// Se��o de Declara��es 
var
num1,num2,conta : inteiro
simbolo : caractere
inicio
// Se��o de Comandos 
Escreval("Informe dois numeros e o simbolo da opera�ao aritmetica:")
leia(num1)
leia(num2)
leia(simbolo)
escolha simbolo
caso "+"
     conta <- num1 + num2
     escreval("O resultado �:",conta)
caso "-"
     conta <- num1 - num2
     escreval("O resultado �:",conta)
caso "*"
     conta <- num1 * num2
     escreval("O resultado �:",conta)
caso "/"
     conta <- num1 / num2
     escreval("O resultado �:",conta)
outrocaso
     escreval("simbolo informado nao pode ser operado")
fimescolha

fimalgoritmo
