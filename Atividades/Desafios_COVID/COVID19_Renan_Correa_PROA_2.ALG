Algoritmo "COVID19"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Wheslley Rimar 
// Descri��o   : Dados Da Covid-19
// Autor(a)    : Renan Correa
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
   eua,br,mex,pe,chi,col,arg,can,equ,bol,hon,ven,cost,port,els:inteiro
   media1,media2:real

   eua2,br2,mex2,pe2,chi2,col2,arg2,can2:inteiro
   equ2,bol2,hon2,ven2,cost2,port2,els2:inteiro
   
   porcentagem:vetor[0..14] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreval("                             COVID-19")
    Escreval("________________________________________________________________")
    Escreval("                       Inser��o de Dados        ")
    Escreval("")
    Escreval("")
    Escreval("1.Estados Unidos:")
    Escreva("Casos: ")
    Leia(eua)
    Escreva("�bitos: ")
    Leia(eua2)
    Escreval("")
    Escreval("2.Brasil")
    Escreva("Casos: ")
    Leia(br)
    Escreva("�bitos: ")
    Leia(br2)
    Escreval("")
    Escreval("3.M�xico")
    Escreva("Casos: ")
    Leia(mex)
    Escreva("�bitos: ")
    Leia(mex2)
    Escreval("")
    Escreval("4.Peru")
    Escreva("Casos: ")
    Leia(pe)
    Escreva("�bitos: ")
    Leia(pe2)
    Escreval("")
    Escreval("5.Chile")
    Escreva("Casos: ")
    Leia(chi)
    Escreva("�bitos: ")
    Leia(chi2)
    Escreval("")
    Escreval("6.Col�mbia")
    Escreva("Casos: ")
    Leia(col)
    Escreva("�bitos: ")
    Leia(col2)
    Escreval("")
    Escreval("7.Argentina")
    Escreva("Casos: ")
    Leia(arg)
    Escreva("�bitos: ")
    Leia(arg2)
    Escreval("")
    Escreval("8.Canad�")
    Escreva("Casos: ")
    Leia(can)
    Escreva("�bitos: ")
    Leia(can2)
    Escreval("")
    Escreval("9.Equador")
    Escreva("Casos: ")
    Leia(equ)
    Escreva("�bitos: ")
    Leia(equ2)
    Escreval("")
    Escreval("10.Bol�via")
    Escreva("Casos: ")
    Leia(bol)
    Escreva("�bitos: ")
    Leia(bol2)
    Escreval("")
    Escreval("11.Honduras")
    Escreva("Casos: ")
    Leia(hon)
    Escreva("�bitos: ")
    Leia(hon2)
    Escreval("")
    Escreval("12.Venezuela")
    Escreva("Casos: ")
    Leia(ven)
    Escreva("�bitos: ")
    Leia(ven2)
    Escreval("")
    Escreval("13.Costa Rica")
    Escreva("Casos: ")
    Leia(cost)
    Escreva("�bitos: ")
    Leia(cost2)
    Escreval("")
    Escreval("14.Porto Rico")
    Escreva("Casos: ")
    Leia(port)
    Escreva("�bitos: ")
    Leia(port2)
    Escreval("")
    Escreval("15.El Salvador")
    Escreva("Casos: ")
    Leia(els)
    Escreva("�bitos: ")
    Leia(els2)
    
    
    
    
    
    
    





    Escreval("")
    Escreval("")
    Escreval("________________________________________________________________")
    Escreval("                       Apresenta��o de Dados        ")
    Escreval("")
    Escreval("")
    Escreval("1.Estados Unidos:")
    Escreval("Casos: ",eua,"                 Mortes:",eua2)
    Escreval("")
    Escreval("2.Brasil")
    Escreval("Casos: ",br,"                  Mortes:",br2)
    Escreval("")
    Escreval("3.M�xico")
    Escreval("Casos: ",mex,"                 Mortes:",mex2)
    Escreval("")
    Escreval("4.Peru")
    Escreval("Casos: ",pe,"                  Mortes:",pe2)
    Escreval("")
    Escreval("5.Chile")
    Escreval("Casos: ",chi,"                 Mortes:",chi2)
    Escreval("")
    Escreval("6.Col�mbia")
    Escreval("Casos: ",col,"                 Mortes:",col2)
    Escreval("")
    Escreval("7.Argentina:")
    Escreval("Casos: ",arg,"                 Mortes:",arg2)
    Escreval("")
    Escreval("8.Canad�")
    Escreval("Casos: ",can,"                 Mortes:",can2)
    Escreval("")
    Escreval("9.Equador:")
    Escreval("Casos: ",equ,"                 Mortes:",equ2)
    Escreval("")
    Escreval("10.B�livia")
    Escreval("Casos: ",bol,"                 Mortes:",bol2)
    Escreval("")
    Escreval("11.Honduras:")
    Escreval("Casos: ",hon,"                 Mortes:",hon2)
    Escreval("")
    Escreval("12.Venezuela")
    Escreval("Casos: ",br,"                  Mortes:",br2)
    Escreval("")
    Escreval("13.Costa Rica")
    Escreval("Casos: ",cost,"                  Mortes:",cost2)
    Escreval("")
    Escreval("14.Porto Rico")
    Escreval("Casos: ",port,"                  Mortes:",port2)
    Escreval("")
    Escreval("15.El Salvador:")
    Escreval("Casos: ",els,"                  Mortes:",els2)
    Escreval("")
    Escreval("")
    Escreval("________________________________________________________________")
    Escreval("                        M�diana da Am�rica        ")
    Escreval("")
    Escreval("A mediana de casos �:",can)
    Escreval("A mediana de �bitos �:",can2)
    media1<- eua+br+mex+pe+chi+col+arg+can+equ+bol+hon+ven+cost+port+els/15
    media2<-eua2+br2+mex2+pe2+chi2+col2+arg2+can2+equ2+bol2+hon2/11
    media2<-media2+(ven2+cost2+port2+els2/4)
    Escreval("A m�dia das Am�ricas de casos �: ",media1)
    Escreval("A m�dia das Am�ricas de mortes �: ",media2)
    
    
    
    Escreval("________________________________________________________________")
    Escreval("                         Taxa de Mortalidade        ")
    Escreval("")
    Escreval("")
    Escreval("")
    Escreval("1.Estados Unidos:")
    porcentagem[0]<- (eua)/eua2
    Escreval("Taxa de mortalidade: ",porcentagem[0],"%")
    Escreval("")
    Escreval("2.Brasil")
    porcentagem[1]<- (br)/br2
    Escreval("Taxa de mortalidade: ",porcentagem[1],"%")
    Escreval("")
    Escreval("3.M�xico")
    porcentagem[2]<- (mex)/mex2
    Escreval("Taxa de mortalidade: ",porcentagem[2],"%")
    Escreval("")
    Escreval("4.Peru")
    porcentagem[3]<- (pe)/pe2
    Escreval("Taxa de mortalidade: ",porcentagem[3],"%")
    Escreval("")
    Escreval("5.Chile")
    porcentagem[4]<- (chi)/chi2
    Escreval("Taxa de mortalidade: ",porcentagem[4],"%")
    Escreval("")
    Escreval("6.Col�mbia")
    porcentagem[5]<- (col)/col2
    Escreval("Taxa de mortalidade: ",porcentagem[5],"%")
    Escreval("")
    Escreval("7.Argentina:")
    porcentagem[6]<- (arg)/arg2
    Escreval("Taxa de mortalidade: ",porcentagem[6],"%")
    Escreval("")
    Escreval("8.Canad�")
    porcentagem[7]<- (can)/can2
    Escreval("Taxa de mortalidade: ",porcentagem[7],"%")
    Escreval("")
    Escreval("9.Equador:")
    porcentagem[8]<- (equ)/equ2
    Escreval("Taxa de mortalidade: ",porcentagem[8],"%")
    Escreval("")
    Escreval("10.B�livia")
    porcentagem[9]<- (bol)/bol2
    Escreval("Taxa de mortalidade: ",porcentagem[9],"%")
    Escreval("")
    Escreval("11.Honduras:")
    porcentagem[10]<- (hon)/hon2
    Escreval("Taxa de mortalidade: ",porcentagem[10],"%")
    Escreval("")
    Escreval("12.Venezuela")
     porcentagem[11]<- (hon)/hon2
    Escreval("Taxa de mortalidade: ",porcentagem[11],"%")
    Escreval("")
    Escreval("13.Costa Rica")
    porcentagem[12]<- (cost)/cost2
    Escreval("Taxa de mortalidade: ",porcentagem[12],"%")
    Escreval("")
    Escreval("14.Porto Rico")
    porcentagem[13]<- (port)/port2
    Escreval("Taxa de mortalidade: ",porcentagem[13],"%")
    Escreval("")
    Escreval("15.El Salvador:")
    porcentagem[14]<- (els)/els2
    Escreval("Taxa de mortalidade: ",porcentagem[14],"%")
    Escreval("")
    Escreval("")
    
    
Fimalgoritmo