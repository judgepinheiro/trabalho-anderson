algoritmo "Soma_2_Maiores"
var
    n1, n2, n3, soma: inteiro
inicio
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)

    se (n1 >= n2) e (n1 >= n3) entao
        soma <- n1 + max(n2, n3)
    senao
        se (n2 >= n1) e (n2 >= n3) entao
            soma <- n2 + max(n1, n3)
        senao
            soma <- n3 + max(n1, n2)
        fimse
    fimse

    escreva("A soma dos dois maiores números é: ", soma, "\n")
fimalgoritmo