Algoritmo "5.Media e Aprovacao"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Alessandro Palmeira
// Descri��o   : C�lculo de m�dia de bimestral e se houve aprova��o ou n�o
// Autor(a)    : Renan Correa
// Data atual  : 14/10/2019
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("digite a primeira nota:")//mensagem
   Leia(nota1)//dado retido
   Escreval("digite a segunda nota:")
   Leia(nota2)
   media<-(nota1+nota2)/2
   Escreval("")
   Escreval("A m�dia final �", media)
   Escreval("")
   Escreval("")
   Se(media>=6)entao
       Escreval ("Aluno Aprovado")
   Senao
      Escreval("Aluno Reprovado")
   Fimse



Fimalgoritmo
