// Disciplina   :PA
// Professor   : cintia pinho
// Descri��o   : converte os minutos e horas em segundos
// Autor(a)    : isadora duarte
// Data atual  : 22/06/2021
Var
         entrada:inteiro
         h,m,s:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    escreval("Entre com os segundos: ")
    leia(entrada)
    h:= entrada div 3600
    m:=(entrada mod 3600)/60
    s:=(entrada mod 3600)mod 60
    escreval(h ," : ",m," : ",s)
    escreva
Fimalgoritmo