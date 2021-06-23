Algoritmo "Velocidademediadocarro"
// Disciplina   : PA
// Professor   : Cintia pinho
// Descrição   :calcula a velocidade media de um carro em uma viagem
// Autor(a)    : isadora duarte
// Data atual  : 22/06/2021
Var
// Seção de Declarações das variáveis
opc:inteiro
dist,tempo,temp,min,h,v:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Escolha a opção desejada!")
escreval
escreval ("===============================")
escreval ("|1: VELOCIDADE MEDIA| ")
escreval ("|2: DISTÂNCIA PERCORRIDA| ")
escreval ("|3: TEMPO PERCORIDO| ")
escreval ("|0: SAIR|")
escreval ("===============================")
escreva (">> ")
leia (opc)
escolha (opc)
caso 1
escreval
escreval ("Vamos calcular a Velocidade média")
escreval ("=================================")
escreval ("Qual a distância percorrida?")
escreva (">> ")
leia (dist)
escreval ("Qual tempo gasto?")
escreva (">> ")
leia (tempo)
escreval ("Sua velocidade média final foi de: ",vm:1:1," Km/h")
caso 2
escreval
escreval ("Vamos calcular a distância percorrida!")
escreval ("=================================")
escreval ("Qual a sua velocidade?")
escreva (">> ")
leia (vm)
escreval ("Qual tempo gasto?")
escreva (">> ")
leia (tempo)
escreval
dist <- vm * tempo
escreval ("Sua distância final percorrida foi de: ",dist," Km")
caso 3
escreval
escreval ("Vamos calcular o tempo percorrido!")
escreval ("==================================")
escreval ("Qual a sua distância?")
escreva (">> ")
 leia (dist)
escreval ("Qual a velocidade?")
tempo <- dist / vm
 tempm <- tempo * 60
min <- tempm - 60
escreva (">> ")
h <- (tempm - min)/60
escreva ("Você percorreu",h," horas e",min," minutos")
 caso 0
 limpatela
escreva("Fim do programa, pressione ESC para sair")
 outrocaso
 escreva("Opção inválida")

Fimalgoritmo
