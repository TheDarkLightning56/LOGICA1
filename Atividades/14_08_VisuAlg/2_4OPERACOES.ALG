Algoritmo "2.4Operacoes"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Alessandro Palmeira
// Descri��o   : Calcular em dois numeros a soma, subtera��o, multiplica��o e a
//divis�o
// Autor(a)    : Renan Correa
// Data atual  : 14/10/2019
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,so,su,m,d:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("digite o primeiro numero:")//mensagem
   Leia(n1)//dado retido
   Escreval("digite o segundo numero:")
   Leia(n2)//dado retido
   so<-n1+n2
   su<-n1-n2
   m<-n1*n2
   d<-n1/n2
   Escreval("")
   Escreval("A soma de",n1," + ",n2," �:", so)
   Escreval("A subtra��o de",n1," - ",n2," �:", su)
   Escreval("A multiplica��o de",n1," * ",n2," �:", m)
   Escreval("A divis�o de",n1," / ",n2," �:", d)
   Escreval("")
   Escreval("")



Fimalgoritmo
