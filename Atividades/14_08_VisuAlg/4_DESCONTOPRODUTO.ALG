Algoritmo "4.DescontoProduto"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Alessandro Palmeira
// Descri��o   : Calcular em dois numeros a soma, subtera��o, multiplica��o e a
//divis�o
// Autor(a)    : Renan Correa
// Data atual  : 14/10/2019
Var
   // Se��o de Declara��es das vari�veis
   v,vf,des:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("digite o valor do produto:")//mensagem
   Leia(v)//dado retido
   Escreval("digite o valor do desconto(%):")//mensagem
   Leia(des)//dado retido
   des<-des/100
   vf<- v-(v*des)
   Escreval("")

   Escreval("O valor com desconto �:", vf)
   Escreval("")



Fimalgoritmo