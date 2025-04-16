algoritmo "Media_Ponderada"
var
    n1, n2, n3, media: real
inicio
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)

    media <- ((n1 * 2.5) + (n2 * 2.5) + (n3 * 5)) / 10

    escreva("A média ponderada é: ", media, "\n")
fimalgoritmo