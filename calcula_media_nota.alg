algoritmo "Calcula_Media_Notas"

var
N1, N2, Media: Real
inicio
Escreval("------------------------------------")
Escreval("ESCOLA JAVALI CANSADO")
Escreval("------------------------------------")
Escreva ("Primeira Nota: ")
Leia (N1)
Escreva ("Segunda Nota: ")
Leia (N2)

Media<- (N1+N2)/2

Se (Media>=7) entao
   Escreval("------------------------------------")
   Escreval ("M�dia", Media, ", aluno aprovado. ")
   Escreval("------------------------------------")
Senao
   se (Media>=5) e (Media<7) entao
      Escreval ("Aluno em recupera��o. ")
   senao
      Escreval("------------------------------------")
      Escreval("M�dia", Media, ", aluno reprovado. ")
      Escreval("------------------------------------")
   FimSe
FimSe
fimalgoritmo
