algoritmo "Sequência de Fibonacci"
var
  contador, primeiroValor, segundoValor: Inteiro
  Procedimento ProximoFibonacci(var A, B: Inteiro)
  var
    terceiroValor: Inteiro
  Inicio
    terceiroValor <- A + B
    Escreva(terceiroValor)
    A <- B
    B <- terceiroValor
  FimProcedimento
inicio
  primeiroValor <- 1
  Escreva(primeiroValor)
  segundoValor <- 1
  Escreva(segundoValor)
  Para contador <- 3 ate 15 faca
    ProximoFibonacci(primeiroValor, segundoValor)
  FimPara
fimalgoritmo