Algoritmo "LISTA 2 EXERCICIO A"

Var
numero_de_folhas,valor: real

Inicio
escreva ("Digite o numero de folhas:")
leia (numero_de_folhas)
se numero_de_folhas <= 100 entao
valor <- numero_de_folhas * 0.25
senao
valor <- numero_de_folhas * 0.20
fimse
escreva ("Valor total a pagar: ", valor)

Fimalgoritmo