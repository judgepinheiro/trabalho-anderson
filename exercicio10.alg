algoritmo "Inteiro_para_Binario"
var
    numero: inteiro
    binario: cadeia
inicio
    escreva("Digite um número inteiro menor que 32: ")
    leia(numero)

    se (numero >= 32) entao
        escreva("Número inválido. Deve ser menor que 32.\n")
    senao
        binario <- ""
        enquanto (numero > 0) faca
            binario <- (numero mod 2) + binario
            numero <- numero div 2
        fimenquanto

        se (binario = "") entao
            binario <- "0"
        fimse

        escreva("Representação em binário: ", binario, "\n")
    fimse
fimalgoritmo