Algoritmo "Comiss�o"
// Disciplina   :PA
// Professor   : cintia pinho
// Descri��o   : mostra a comiss�o que o vendedor vai receber ao vender algo
// Autor(a)    : isadora duarte
// Data atual  : 22/06/2021
Var
// Se��o de Declara��es das vari�veis
  id,cod, preco, qtd, venda, comissao:real
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
INICIO
     escreva("informe o c�digo da pe�a: ")
     leia(cod)
     escreva(" informe o  pre�o unit�rio da pe�a: ")
     leia(preco)
     escreva("informe a quantidade vendida: ")
     leia(qtd)
     // calcular venda e comissao
     venda<- qtd*preco
     comissao<-venda+(venda*0.05)
      //escrever resultados
     escreva("Vendedor:", Id)
     escreva("C�digo: ", cod)
     escreva("Salario mais comiss�o: ", comissao)


Fimalgoritmo