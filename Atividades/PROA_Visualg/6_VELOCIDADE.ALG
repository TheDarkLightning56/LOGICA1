Algoritmo "6_VELOCIDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wheslley Rimar 
// Descri��o   : Convers�o de velocidade e med��o de tempo entre sp e rj
// Autor(a)    : Renan Correa
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
      ms,kmh:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("                         km/h para m/s")
   Escreval("______________________________________________________________")
   Escreval("Digite a Velocidade que deseja converter(Km/h):")
   Leia (kmh)
   Escreval("______________________________________________________________")
   ms<-kmh/3.6
   Escreval("Resultado:")
   Escreval(ms," m/s")
   Escreval("______________________________________________________________")
   Escreval("Com a velocidade de ",ms," m/s ou ",kmh," km/h, voc� ir�")
   Escreval("de S�o Paulo para o Rio de Janeiro em um tempo de")
   Escreval("aproximadamente ",432/kmh," horas ou ",432/ms," segundos")
   
   
   
   
Fimalgoritmo