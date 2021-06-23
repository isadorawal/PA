Algoritmo "horaextra"
// Disciplina   :PA
// Professor   : Cintia pinho
// Descrição   : quanto o trabalhador ira ganhar em hora extra
// Autor(a)    :isadora duarte
// Data atual  : 22/06/2021
Var

hrs_normais_trabalhadas:real
hrs_extras_trabalhadas:real
salario:real
normal:real
extra:real
anual:real
Inicio
escreval("quantidade de horas trabalhadas: ")
leia(hrs_normais_trabalhadas)
escrevaL("Quantas horas extras trabalhadas: ")
leia( hrs_extras_trabalhadas)
normal<-   hrs_normais_trabalhadas*10
extra<-  hrs_extras_trabalhadas*15
salario<- normal+extra
escreval("Salario mensal: ", salario)
anual<- salario*12
escreval("Salario Anual contando com uas horas extras é igual a : ", anual)
Fimalgoritmo