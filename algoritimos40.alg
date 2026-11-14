algoritmo "Analisador de Nomes"
var
  nome: Caractere
  Contador: Inteiro
inicio
  EscrevaL(" ANLISADOR DE NOMES ")
  EscrevaL("--------------------")
  Escreva("Digite seu nome: ")
  Leia(nome)
  EscrevaL()
  Escreval("-> Total de letras do seu nome é ", Compr(nome))
  EscrevaL()
  Escreval("-> Seu nome em maiúsculas ", Maiusc(nome))
  EscrevaL()
  Escreval("-> Seu nome em minúsculas é ", Minusc(nome))
  EscrevaL()
  Escreval("-> A primeira letra do seu nome é ", Copia(Maiusc(nome), 1, 1))
  EscrevaL()
  Escreval("-> A última letra do seu nome é ", Copia(Maiusc(nome), Compr(nome), 1))
  EscrevaL()
  Escreval("-> Seu nome tem a letra A na posição ", Pos("A", Maiusc(nome)))
  EscrevaL()
  Escreval("-> O código da letra A é ", Asc("A"))
  EscrevaL()
  Escreval("A letra de código 65 é ", Carac(65))
  EscrevaL()
  Escreva("-> Seu nome ao contrário é ")
  Para Contador <- Compr(nome) ate 1 passo -1 faca
    Escreva(Copia(Maiusc(nome), Contador, 1))
  FimPara
  EscrevaL()
fimalgoritmo