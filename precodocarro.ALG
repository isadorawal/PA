Algoritmo: "pre�odocarro"
// Disciplina   : PA
// Professor   :cintia pinho
// Descri��o   :mostra o valor real de um carro com tudo incluso
// Autor(a)    :isadora duarte
// Data atual  : 22/06/2021
Var
carroNovo : real
custoFabricacao : real
distribuidor : real
imposto : real
distribuidorEimposto1 : real
distribuidorEimposto2 : real
distribuidorEimpostoFinal : real
Inicio
escreval("Custo de f�brica: ")
leia(custoFabricacao)
imposto <- 45%
distribuidor <- 28%
distribuidorEimposto1 <- custoFabricacao * imposto
distribuidorEimposto2 <- custoFabricacao * distribuidor
distribuidorEimpostoFinal <- distribuidorEimposto1 + distribuidorEimposto2
carroNovo <- distribuidorEimpostoFinal + custoFabricacao
escreval("Esse � o custo do consumidor: ", carroNovo)

Fimalgoritmo