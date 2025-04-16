algoritmo "Permutar_Valores"
var
    a, b, temp: inteiro
inicio
    escreva("Digite o valor de a: ")
    leia(a)
    escreva("Digite o valor de b: ")
    leia(b)

    temp <- a
    a <- b
    b <- temp

    escreva("Valor de a após permuta: ", a, "\n")
    escreva("Valor de b após permuta: ", b, "\n")
fimalgoritmo