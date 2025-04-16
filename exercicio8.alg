algoritmo "Fahrenheit_para_Celsius"
var
    fahrenheit, celsius: real
inicio
    escreva("Digite a temperatura em Fahrenheit: ")
    leia(fahrenheit)

    celsius <- (fahrenheit - 32) * 5 / 9

    escreva("Temperatura em Celsius: ", celsius, "\n")
fimalgoritmo