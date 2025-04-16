algoritmo "exercicio3"

var
raio, area, perimetro: real
pi: real

inicio
pi <- 3.1416

escreva("Digite o valor do raio da circunferência: ")
leia(raio)

area <- pi * raio * raio
perimetro <- 2 * pi * raio

escreva("A área da circunferência é: ", area, "\n")
escreva("O perímetro (circunferência) é: ", perimetro, "\n")

fimalgoritmo