algoritmo "Volume_Lata_Oleo"
var
    raio, altura, volume: real
    pi: real
inicio
    pi <- 3.1416

    escreva("Digite o raio da lata: ")
    leia(raio)
    escreva("Digite a altura da lata: ")
    leia(altura)

    volume <- pi * raio * raio * altura

    escreva("O volume da lata é: ", volume, "\n")
fimalgoritmo