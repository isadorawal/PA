Algoritmo "juroscompostos"
// Disciplina   : PA
// Professor   : Cíntia
// Descrição   :  mostra o juros que a pessoa tem que pagar quando fizer um emprestimo
// Autor(a)    : isadora
// Data atual  : 03/05/2021
Var
emp,temp,taxa,result:real
inicio
//enfeite
escreval("ESTE E O BANCO IWO,A MELHOR TAXA DE JUROS DO MERCADO!")
escreval("---------------------------------------------------")
escreval("AQUI VOCE PAGARA APENAS 2% AO MES")
escreval("--------------------------------------------------")
//entrada
escreval("quanto voce quer emprestado")
leia(emp)
escreval("vai me pagar em quantos meses")
leia(temp)
taxa<-0,02

//processamento
result<- emp*(1+taxa)^temp

//saida
escreval("ao final de ",temp,"meses,voce pagara:R$",result,"reais")

Fimalgoritmo