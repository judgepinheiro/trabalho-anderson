algoritmo "Velocidade_ms_para_kmh"
var
    velocidadeMS, velocidadeKMH: real
inicio
    escreva("Digite a velocidade em m/s: ")
    leia(velocidadeMS)

    velocidadeKMH <- velocidadeMS * 3.6

    escreva("Velocidade em Km/h: ", velocidadeKMH, "\n")
fimalgoritmo