algoritmo "Somar Dois Números (utilizando FUNÇÃO)"
var
  numero1, numero2, soma: Inteiro
  Funcao Soma(A, B: Inteiro): Inteiro 
  Inicio
    Retorne(A+B)
  FimFuncao
inicio
  Escreva("Digite o primeiro valor: ")
  Leia(numero1)
  Escreva("Digite o segundo valor: ")
  Leia(numero2)
  soma <- Soma(numero1, numero2)
  Escreval("A soma entre ", numero1, " e ", numero2, " é igual a ", soma)
fimalgoritmo