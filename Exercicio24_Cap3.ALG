Algoritmo "semnome"
//Feito por José Arnldo dos Santos Júnior
Var
// Seção de Declarações das variáveis 
dinheiro :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos reais pretende levar na viagem? ")
leia(dinheiro)
escreval("Cotação do real para cada moeda estrangeira:")
escreval("----------------------------")
escreval("Em Dolar: R$ 1,80 ")
escreval("Em Marco alemão: R$ 2,00 ")
escreval("Em libra Esterlina: R$ 3,57")
escreval("----------------------------")
escreval("Conversão do dinheiro que pretende levar nas viagens em cada cotação mostrada")
escreval("----------------------------")

//não coloquei em variaveis pois o codigo ficaria muito extenso e com muitas variaveis que podem ser demosntradas de outras formas, mas
// dava pra criar 4 variaveis, pra alocar o valor de cada cotação
// e fazer o calculo da seguinte forma
//d1 <- dinheiro*dolar
//d2 <- dinheiro * marco alemão
//d3 <- dinheiro * libra Esterlina
// assim daria o resultado de cada um, e colocaria no lugar das multiplicações feitas diretamente
//assim transcrevendo
//escreval("em ____: R$", valor da moeda que foi definida por d1,d2,d3. Exemplo:
//escreval("Em Dolar: R$ ", d1) considerando que a cotação do dolar seja a operação de d1!!! e assim por diante

escreval("Em Reais: R$ ", dinheiro)
escreval("Em dolar: R$ ", dinheiro*1.80)
escreval("Em Marco alemão: R$ ", dinheiro*2.00)
escreval("Em libra Esterlina: R$ ", dinheiro*3.57)
Fimalgoritmo