algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/03/2018
// Se��o de Declara��es
var
num,soma,i,perf : inteiro
inicio
// Se��o de Comandos
num <- 2
soma <- 0
perf <- 0
enquanto perf < 5 faca
   para i de 1 ate num-1 faca
      se num mod i = 0 entao
         soma <- soma + i
      fimse
   fimpara
   se soma = num entao
      escreval(num)
      perf <- perf + 1
   fimse
   num <- num + 1
   soma <- 0
fimenquanto
fimalgoritmo
