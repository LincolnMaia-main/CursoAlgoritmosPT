algoritmo "Verificador Par/Ímpar"
var
  numero: Inteiro
  retorno: Caractere 
Funcao ParOuImpar(N: Inteiro): Caractere
Inicio
  Se (N%2 = 0) entao
    Retorne("PAR")
  senao
    Retorne("ÍMPAR")
  FimSe
FimFuncao
inicio
  Escreva("Digite um número: ")
  Leia(numero) 
  retorno <- ParOuImpar(numero)
  EscrevaL("O número ", numero, " é um valor ", retorno)
fimalgoritmo