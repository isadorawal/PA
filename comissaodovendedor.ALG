Algoritmo "Comissão"
// Disciplina   :PA
// Professor   : cintia pinho
// Descrição   : mostra a comissão que o vendedor vai receber ao vender algo
// Autor(a)    : isadora duarte
// Data atual  : 22/06/2021
Var
// Seção de Declarações das variáveis
  id,cod, preco, qtd, venda, comissao:real
// Seção de Comandos, procedimento, funções, operadores, etc...
INICIO
     escreva("informe o código da peça: ")
     leia(cod)
     escreva(" informe o  preço unitário da peça: ")
     leia(preco)
     escreva("informe a quantidade vendida: ")
     leia(qtd)
     // calcular venda e comissao
     venda<- qtd*preco
     comissao<-venda+(venda*0.05)
      //escrever resultados
     escreva("Vendedor:", Id)
     escreva("Código: ", cod)
     escreva("Salario mais comissão: ", comissao)


Fimalgoritmo