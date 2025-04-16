algoritmo "Vogal_Consoante"
var
    letra: caractere
inicio
    escreva("Digite uma letra: ")
    leia(letra)

    se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") então
        escreva("A letra é uma vogal.\n")
    senao
        escreva("A letra é uma consoante.\n")
    fimse
fimalgoritmo