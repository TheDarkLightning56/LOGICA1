Algoritmo "1_PARIMPAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wheslley Rimar 
// Descri��o   : Numero � par ou impar
// Autor(a)    : Renan Correa
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
    n1,res:real
    cont:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


      Escreval("Digite um n�mero:")
   Leia(n1)

    res<-n1 mod 2

    Se(res=0) entao
    Escreval("O n�mero ",n1," � par")
    Senao
    Escreval("O n�mero ",n1," � �mpar")
    fimse
    Escreval("____________________________________________________________")
    Escreval("Deseja tentar novamente? (S para Sim e N para N�o)")
    Leia(cont)
    Escreval("____________________________________________________________")

     Enquanto (cont="S") faca
        Escreval("Digite um n�mero:")
        Leia(n1)

        res<-n1 mod 2

                Se(res=0) entao
                Escreval("O n�mero ",n1," � par")
                Senao
                Escreval("O n�mero ",n1," � �mpar")
                fimse
    Escreval("____________________________________________________________")
    Escreval("Deseja tentar novamente? (S para Sim e N para N�o)")
    Leia(cont)
    Escreval("____________________________________________________________")
    fimenquanto
    
Fimalgoritmo