algoritmo "semnome"
// Fun��o : Fa�a um programa que converta um valor monet�rio de REAL para D�LAR.
// Autor : Rodrigo Suarez Moreira
// Data : 21/02/2018
// Se��o de Declara��es 
var
    rea,cotacao,dolar : real
inicio
// Se��o de Comandos
//recebe o valor em real
escreva("Informe a quantidade em real:")
leia(rea)
//recebe a cota�ao do dia
escreva("A cota�ao do dia �:")
leia(cotacao)
//Converte o valor em real para dolar
dolar <- rea * cotacao
//apresenta o valor em dolar
escreva ("A quantidade em dolar �:",dolar)
fimalgoritmo
