Algoritmo "2_SOMADEVETORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wheslley Rimar 
// Descri��o   : Soma de vetores
// Autor(a)    : Renan Correa
// Data atual  : 12/08/2020
Var
// Se��o de Declara��es das vari�veis 
v1:vetor[0..4] de inteiro
 v2:vetor[0..4] de inteiro
  v3: vetor[0..4]de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

         Escreval("Primeiro Vetor")
         Escreval("")
         Escreval("Digite o 1� numero:")
         Leia(v1[0])
         Escreval("Digite o 2� numero:")
         Leia(v1[1])
         Escreval("Digite o 3� numero:")
         Leia(v1[2])
         Escreval("Digite o 4� numero:")
         Leia(v1[3])
         Escreval("Digite o 5� numero:")
         Leia(v1[4])
         Escreval("")
         Escreval("")
         Escreval("Segundo Vetor")
         Escreval("")
        Escreval("Digite o 1�:")
        Leia(v2[0])
        Escreval("Digite o 2�:")
        Leia(v2[1])
        Escreval("Digite o 3�:")
        Leia(v2[2])
        Escreval("Digite o 4�:")
        Leia(v2[3])
        Escreval("Digite o 5�:")
        Leia(v2[4])

        v3[0]<-v1[0]+v2[0]
        v3[1]<-v1[1]+v2[1]
        v3[2]<-v1[2]+v2[2]
        v3[3]<-v1[3]+v2[3]
        v3[4]<-v1[4]+v2[4]


       Escreval("Resultado: ",v1[0]," + ",v2[0]," = ",v3[0])
       Escreval("Resultado: ",v1[1]," + ",v2[1]," = ",v3[1])
       Escreval("Resultado: ",v1[2]," + ",v2[2]," = ",v3[2])
       Escreval("Resultado: ",v1[3]," + ",v2[3]," = ",v3[3])
       Escreval("Resultado: ",v1[4]," + ",v2[4]," = ",v3[4])




Fimalgoritmo