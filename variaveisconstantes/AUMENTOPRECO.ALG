Algoritmo "aumentopreco"
// Disciplina   : PA
// Professor   : Cintía
// Descrição   :calcular o preço de venda de um produto qualquer
// Autor(a)    : isadora
// Data atual  : 03/05/2021
Var
nome : caracter
preco, result:real

Inicio
//entrada
escreval("qual produto voce vai vender")
leia(nome)
escreval("quanto voce pagou no produto")
leia(preco)

//processamento
result<-preco*1.65

//saida
escreval("voce pode vender o produto ",nome," por :R$", result)

Fimalgoritmo