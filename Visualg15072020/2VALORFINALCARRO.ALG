Algoritmo "2ValorFinalCarro"
//  
//  
// Descri��o   : O custo de um carro novo ao consumidor � a soma do
//               custo de f�brica com a porcentagem do distribuidor e
//               dos impostos(aplicados ao custo de f�brica). Supondo
//               que o percentual do distribuidor seja de 28% e os
//               impostos de 45%, escrever um algoritmo para ler o
//               custo de f�brica de um carro, calcular e escrever o
//               custo final ao consumidor.
// Autor(a)    : Gabriel Felipe Silva Macedo
// Data atual  : 15/07/2020
Var

fab, distr, impos: real
x: logico

Inicio

impos <- 45/100  //Mais f�cil de mudar o valor caso necess�rio.
distr <- 28/100

Escreval("Bem-vindo(a), por favor insira o valor de f�brica do ve�culo.")

Enquanto x = falso faca

  Escreva("Valor: ")
  Leia(fab)

  Escreval("")

  Se fab > 0 entao
    Escreval("O valor final do carro com", impos*100, "% de impostos")
    Escreval("e", distr*100, "% de percentual de distribuidor �:")
    Escreval("R$", fab*(1+impos+distr), " (", (impos+distr)*100, "% � mais )")
    x <- verdadeiro
  Senao
    Escreval("Valor Inv�lido, digite um pre�o poss�vel.")
  Fimse

Fimenquanto

Escreval("")
Escreval("Fim :)")

Fimalgoritmo