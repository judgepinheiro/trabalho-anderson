algoritmo "Modulo_Numero"
var
    numero: inteiro
inicio
    escreva("Digite um número: ")
    leia(numero)

    se (numero < 0) entao
        numero <- -numero
    fimse

    escreva("O módulo do número é: ", numero, "\n")
fimalgoritmo