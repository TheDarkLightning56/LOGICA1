Algoritmo "3_ALTURA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wheslley Rimar 
// Descri��o   : Altura da pessoa
// Autor(a)    : Renan Correa
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
      nome1,nome2:caracter
      alt1,alt2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreval ("__________________________")
     Escreval("Digite o primeiro nome:")
     Leia(nome1)
     Escreval("Digite a altura dessa pessoa (m):")
     Leia(alt1)
     Escreval ("__________________________")
     Escreval("Digite o segundo nome:")
     Leia(nome2)
     Escreval("Digite a altura dessa pessoa(m):")
     Leia(alt2)
     Escreval ("__________________________")
     Escreval ("")
     Escreval ("")
              Se(alt1>alt2)entao
              Escreval(nome1," � mais alto pela altura de ",alt1," m")
              Senao
              Escreval(nome2," � mais alto pela altura de ",alt2," m")
              fimse

Fimalgoritmo