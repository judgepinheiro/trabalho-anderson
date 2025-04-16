algoritmo "Perimetro_Triangulo"
var
    lado1, lado2, lado3, perimetro: real
inicio
    escreva("Digite o primeiro lado: ")
    leia(lado1)
    escreva("Digite o segundo lado: ")
    leia(lado2)
    escreva("Digite o terceiro lado: ")
    leia(lado3)

    perimetro <- lado1 + lado2 + lado3

    escreva("O perímetro do triângulo é: ", perimetro, "\n")
fimalgoritmo
