algoritmo "Resistencia_Equivalente"
var
    R1, R2, R3, Req: real
inicio
    escreva("Digite o valor de R1: ")
    leia(R1)
    escreva("Digite o valor de R2: ")
    leia(R2)
    escreva("Digite o valor de R3: ")
    leia(R3)

    Req <- ((R1 * R2) / (R1 + R2)) + R3

    escreva("Resistência equivalente: ", Req, " ohms\n")
fimalgoritmo