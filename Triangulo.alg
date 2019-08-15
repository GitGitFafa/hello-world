algoritmo "Triangulo"

var
     l1, l2, l3: real
     eq, es: logico
inicio
       escreva ("Digite o primeiro lado:")
       leia (l1)
       escreva ("Digite o segundo lado: ")
       leia (l2)
       escreva ("digite o terceiro lado: ")
       leia (l3)
       
       eq<- (l1=l2) e (l2=l3)
       es<- (l1<>l2)e(l2<>l3)e(l1<>l3)

       escreval ("o triangilo e equilatero?", eq)
       escreval ("o triangulo e escaleno?", es)

fimalgoritmo
