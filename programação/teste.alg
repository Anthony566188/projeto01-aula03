algoritmo "teorema de pitágoras"

var
   cateto1, cateto2, hipotenusa: real
inicio

    escreva("informe o valor do cateto 1: ")
    leia(cateto1)
    escreva("informe o valor do cateto 2: ")
    leia(cateto2)
    hipotenusa <- raizq(cateto1*cateto1+cateto2*cateto2)
    escreva("a hipotenusa é igual a: ", hipotenusa)

fimalgoritmo