algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/03/2018
// Se��o de Declara��es
var
num,i,divisores,primo : inteiro
ehprimo : logico
inicio
// Se��o de Comandos
escreval("==================================================")
escreval("Os 20 primeiros numeros primos sem o 1,2 e 3 s�o: ")
num <- 4
enquanto primo <= 20 faca
ehprimo <- verdadeiro
   para i de 2 ate num-1 faca
      se num mod i = 0 entao
         ehprimo <- falso
      fimse
   fimpara
   se (ehprimo = verdadeiro) ou (num = 1) entao
      escreval(num)
      primo <- primo + 1
      fimse
   num <- num + 1
fimenquanto
escreval("==================================================")
fimalgoritmo
