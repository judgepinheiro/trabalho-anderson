algoritmo "Quociente_Resto"
var
    num1, num2, quociente, resto: inteiro
inicio
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)

    quociente <- num1 div num2
    resto <- num1 mod num2

    escreva("Quociente: ", quociente, "\n")
    escreva("Resto: ", resto, "\n")
fimalgoritmo