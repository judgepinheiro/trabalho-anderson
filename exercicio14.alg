algoritmo "Sincronizacao_Semaforos"
var
    distancia, velocidade, aceleracao, tempoTotal, tempoAbrir: real
inicio
    escreva("Digite a distância até o próximo semáforo (em metros): ")
    leia(distancia)
    escreva("Digite a velocidade permitida (em m/s): ")
    leia(velocidade)
    escreva("Digite a aceleração típica dos carros (em m/s²): ")
    leia(aceleracao)

    tempoTotal <- (velocidade / aceleracao) + ((distancia - (velocidade * velocidade / (2 * aceleracao))) / velocidade)
    tempoAbrir <- tempoTotal - 3

    escreva("O próximo semáforo deve abrir após ", tempoAbrir, " segundos.\n")
fimalgoritmo