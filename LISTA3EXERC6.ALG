Algoritmo "lista3exerc6"
//
//  Fa�a um programa que leia v�rios conjuntos de tr�s valores reais
//e mostre para cada conjunto: sua soma, seu produto e sua m�dia. O
//programa para quando um conjunto n�o entrar com seus valores em
//ordem crescente
Var
   valora, valorb, valorc: inteiro
   soma, p, m: real
   opcao: caracter
inicio
   repita
      escreval ("Digite o primeiro valor: ")
      leia (valora)
      escreval ("Digite o segundo valor: ")
      leia (valorb)
      escreval ("Digite o terceiro valor: ")
      leia (valorc)
      soma <- valora + valorb + valorc
      p <- valora * valorb * valorc
      m <- (valora + valorb + valorc) /3

      escreval (" Os valores s�o SOMA:" , soma , " PRODUTO: " , p , " M�DIA:" , m )
      ate  (valora > valorb) ou (valorb > valorc)

Fimalgoritmo