algoritmo "Par_Impar"
var
    numero: inteiro
inicio
    escreva("Digite um número: ")
    leia(numero)

    se (numero mod 2 = 0) entao
        escreva("O número é par.\n")
    senao
        escreva("O número é ímpar.\n")
    fimse
fimalgoritmo