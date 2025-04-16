algoritmo "Altura_Predio"
var
    alturaPessoa, sombraPessoa, sombraPredio, alturaPredio: real
inicio
    escreva("Digite sua altura (em metros): ")
    leia(alturaPessoa)
    escreva("Digite o comprimento da sua sombra (em metros): ")
    leia(sombraPessoa)
    escreva("Digite o comprimento da sombra do prédio (em metros): ")
    leia(sombraPredio)

    alturaPredio <- (alturaPessoa * sombraPredio) / sombraPessoa

    escreva("A altura do prédio é: ", alturaPredio, " metros\n")
fimalgoritmo