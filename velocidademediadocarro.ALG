Algoritmo "Velocidademediadocarro"
// Disciplina   : PA
// Professor   : Cintia pinho
// Descri��o   :calcula a velocidade media de um carro em uma viagem
// Autor(a)    : isadora duarte
// Data atual  : 22/06/2021
Var
// Se��o de Declara��es das vari�veis
opc:inteiro
dist,tempo,temp,min,h,v:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Escolha a op��o desejada!")
escreval
escreval ("===============================")
escreval ("|1: VELOCIDADE MEDIA| ")
escreval ("|2: DIST�NCIA PERCORRIDA| ")
escreval ("|3: TEMPO PERCORIDO| ")
escreval ("|0: SAIR|")
escreval ("===============================")
escreva (">> ")
leia (opc)
escolha (opc)
caso 1
escreval
escreval ("Vamos calcular a Velocidade m�dia")
escreval ("=================================")
escreval ("Qual a dist�ncia percorrida?")
escreva (">> ")
leia (dist)
escreval ("Qual tempo gasto?")
escreva (">> ")
leia (tempo)
escreval ("Sua velocidade m�dia final foi de: ",vm:1:1," Km/h")
caso 2
escreval
escreval ("Vamos calcular a dist�ncia percorrida!")
escreval ("=================================")
escreval ("Qual a sua velocidade?")
escreva (">> ")
leia (vm)
escreval ("Qual tempo gasto?")
escreva (">> ")
leia (tempo)
escreval
dist <- vm * tempo
escreval ("Sua dist�ncia final percorrida foi de: ",dist," Km")
caso 3
escreval
escreval ("Vamos calcular o tempo percorrido!")
escreval ("==================================")
escreval ("Qual a sua dist�ncia?")
escreva (">> ")
 leia (dist)
escreval ("Qual a velocidade?")
tempo <- dist / vm
 tempm <- tempo * 60
min <- tempm - 60
escreva (">> ")
h <- (tempm - min)/60
escreva ("Voc� percorreu",h," horas e",min," minutos")
 caso 0
 limpatela
escreva("Fim do programa, pressione ESC para sair")
 outrocaso
 escreva("Op��o inv�lida")

Fimalgoritmo
