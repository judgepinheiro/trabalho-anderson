algoritmo "Maior_Entre_Tres"
var
    n1, n2, n3: inteiro
inicio
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)

    se (n1 >= n2) e (n1 >= n3) entao
        escreva("O maior número é: ", n1, "\n")
    senao
        se (n2 >= n1) e (n2 >= n3) entao
            escreva("O maior número é: ", n2, "\n")
        senao
            escreva("O maior número é: ", n3, "\n")
        fimse
    fimse
fimalgoritmo