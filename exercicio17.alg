algoritmo "Gerenciamento_Saques"
var
    saque, nota100, nota50, nota20, nota10, nota5, nota2, nota1: inteiro
inicio
    escreva("Digite o valor do saque: ")
    leia(saque)

    nota100 <- saque div 100
    saque <- saque mod 100

    nota50 <- saque div 50
    saque <- saque mod 50

    nota20 <- saque div 20
    saque <- saque mod 20

    nota10 <- saque div 10
    saque <- saque mod 10

    nota5 <- saque div 5
    saque <- saque mod 5

    nota2 <- saque div 2
    saque <- saque mod 2

    nota1 <- saque div 1

    escreva("Notas de R$100: ", nota100, "\n")
    escreva("Notas de R$50: ", nota50, "\n")
    escreva("Notas de R$20: ", nota20, "\n")
    escreva("Notas de R$10: ", nota10, "\n")
    escreva("Notas de R$5: ", nota5, "\n")
    escreva("Notas de R$2: ", nota2, "\n")
    escreva("Notas de R$1: ", nota1, "\n")
fimalgoritmo