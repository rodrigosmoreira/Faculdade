algoritmo "Exercicio 7"
// Fun��o :
// Autor :
// Data : 26/04/2018
// Se��o de Declara��es
var
m : vetor[1..3,1..4] de inteiro
i,j,c,p: inteiro
inicio
// Se��o de Comandos
escreval("Informe a matriz")
para i de 1 ate 3 faca
     para j de 1 ate 4 faca
          leia(m[i,j])
     fimpara
fimpara
escreval()
escreva("Informe um numero: ")
leia(p)
para i de 1 ate 3 faca
     para j de 1 ate 4 faca
          se(m[i,j] = p) entao
             c <- c + 1
          fimse
     fimpara
fimpara
escreval("Esse numero aparece ", c," vezes")
fimalgoritmo
