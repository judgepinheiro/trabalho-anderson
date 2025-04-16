algoritmo "Nota_Semestral"
var
    n1, n2, n3, n4, mediaB1, mediaB2, notaSemestral: real
inicio
    escreva("Digite a primeira nota do 1º bimestre: ")
    leia(n1)
    escreva("Digite a segunda nota do 1º bimestre: ")
    leia(n2)
    escreva("Digite a primeira nota do 2º bimestre: ")
    leia(n3)
    escreva("Digite a segunda nota do 2º bimestre: ")
    leia(n4)

    mediaB1 <- (n1 + n2) / 2
    mediaB2 <- (n3 + n4) / 2
    notaSemestral <- (mediaB1 + mediaB2) / 2

    escreva("Nota semestral: ", notaSemestral, "\n")
fimalgoritmo