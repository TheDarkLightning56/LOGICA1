Algoritmo "4_PREMIO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wheslley Rimar 
// Descri��o   : Caalulo de bons em uma empresa
// Autor(a)    : Renan Correa
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
     venda,fix:real
     cont:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreval("Digite o valor vendido este m�s:")
    Escreva("R$ ")
    Leia(venda)
    Escreval("__________________________________________________")
    Escreval("Digite a meta estabelicida para este m�s:")
    Escreva("R$ ")
    Leia(fix)
    Escreval("__________________________________________________")
    Se(venda>=fix)entao
    Escreval("PARAB�NS!! VOC� BATEU A META DESSA M�S :)")
    Escreval("__________________________________________________")
    
    Senao
    Escreval("Infelizemente faltou R$",fix-venda," pra voc� bater a meta")
    Escreval("__________________________________________________")
    fimse
    
    Escreval("Deseja Continuar? (S para Sim e N para N�o)")
    Leia(cont)
    Escreval("__________________________________________________")
    
    
    Enquanto (cont="S")faca
    Escreval("Digite o valor vendido este m�s:")
    Escreva("R$ ")
    Leia(venda)
    Escreval("__________________________________________________")
    Escreval("Digite a meta estabelicida para este m�s:")
    Escreva("R$ ")
    Escreval("__________________________________________________")
    Leia(fix)

    Se(venda>=fix)entao
    Escreval("PARAB�NS!! VOC� BATEU A META DESSA M�S :)")

    Senao
    Escreval("Infelizemente faltou R$",fix-venda," pra voc� bater a meta")
    fimse
    
    
    fimenquanto
Fimalgoritmo
