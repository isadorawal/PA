Algoritmo "leroquadradodeumnumero"
// Disciplina   : PA
// Professor   : Cintia pinho
// Descri��o   :ele le o quadrado de 4 numeros e soma
// Autor(a)    : isadora duarte
// Data atual  : 22/06/2021
Var
n1,n2,n3,n4:inteiro
quad1,quad2,quad3,quad4,soma:real

Inicio
escreval("Digite um numero inteiro: ")
leia(n1)
escreva("")
escreva("Digite outro numero: ")
leia(n2)
escreval("Digite outro numero: ")
leia(n3)
escreva ("Digite outro numero: ")
leia (n4)
quad1:=n1^2
escreval("o quadradro do primeiro �: ", quad1)
quad2:=n2^2
escreval("o quadradro do segundo �: ", quad2)
quad3:=n3^2
escreval("o quadradro do terceiro �: ", quad3)
quad4:=n4^2
escreval("o quadradro do quarto �: ", quad4)
soma:=quad1+quad2+quad3+quad4
escreval("A soma �: ", soma)
Fimalgoritmo