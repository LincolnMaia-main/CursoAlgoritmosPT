algoritmo "Sequência de Fibonacci"
var
  contador, primeiroNumero, segundoNumero, terceiroNumero: Inteiro
Funcao ProximoFibonacci(var N1, N2: Inteiro):Inteiro
var
  N3: Inteiro
Inicio
  N3 <- N1 + N2
  N1 <- N2
  N2 <- N3
  Retorne(N3)
FimFuncao
inicio
  Escreva(primeiroNumero)
  segundoNumero <- 1
  Escreva(segundoNumero)
  Para contador <- 3 ate 15 faca
    terceiroNumero <- ProximoFibonacci(primeiroNumero, segundoNumero)
    Escreva(terceiroNumero)
  FimPara
fimalgoritmo