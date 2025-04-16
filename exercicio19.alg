algoritmo "Raiz_Equacao_Primeiro_Grau"
var
    a, b, raiz: real
inicio
    escreva("Digite o valor de a: ")
    leia(a)
    escreva("Digite o valor de b: ")
    leia(b)

    se (a = 0) entao
        escreva("Equação inválida. O valor de 'a' não pode ser zero.\n")
    senao
        raiz <- -b / a
        escreva("A raiz da equação é: ", raiz, "\n")
    fimse
fimalgoritmo