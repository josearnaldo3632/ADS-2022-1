Algoritmo "semnome"
//Feito por Jos� Arnldo dos Santos J�nior
Var
// Se��o de Declara��es das vari�veis 
dinheiro :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos reais pretende levar na viagem? ")
leia(dinheiro)
escreval("Cota��o do real para cada moeda estrangeira:")
escreval("----------------------------")
escreval("Em Dolar: R$ 1,80 ")
escreval("Em Marco alem�o: R$ 2,00 ")
escreval("Em libra Esterlina: R$ 3,57")
escreval("----------------------------")
escreval("Convers�o do dinheiro que pretende levar nas viagens em cada cota��o mostrada")
escreval("----------------------------")

//n�o coloquei em variaveis pois o codigo ficaria muito extenso e com muitas variaveis que podem ser demosntradas de outras formas, mas
// dava pra criar 4 variaveis, pra alocar o valor de cada cota��o
// e fazer o calculo da seguinte forma
//d1 <- dinheiro*dolar
//d2 <- dinheiro * marco alem�o
//d3 <- dinheiro * libra Esterlina
// assim daria o resultado de cada um, e colocaria no lugar das multiplica��es feitas diretamente
//assim transcrevendo
//escreval("em ____: R$", valor da moeda que foi definida por d1,d2,d3. Exemplo:
//escreval("Em Dolar: R$ ", d1) considerando que a cota��o do dolar seja a opera��o de d1!!! e assim por diante

escreval("Em Reais: R$ ", dinheiro)
escreval("Em dolar: R$ ", dinheiro*1.80)
escreval("Em Marco alem�o: R$ ", dinheiro*2.00)
escreval("Em libra Esterlina: R$ ", dinheiro*3.57)
Fimalgoritmo