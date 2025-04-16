algoritmo "invertido"

var
centena: inteiro
numero: inteiro
invertido: inteiro
unidade: inteiro
dezena: inteiro

inicio

    escreva("Digite um número de 3 algarismos: ")
    leia(numero)
    
    
    unidade := numero % 10
    dezena := (numero / 10) % 10
    centena := numero / 100
    
    
    invertido := (unidade * 100) + (dezena * 10) + centena
    

    escreva("O número invertido é: ", invertido)
fimalgoritmo