Algoritmo "LISTA 2 EXECICIO B"

Var
producao, producaodefeituosa: inteiro
porcentagem: real

Inicio
escreva ("Digite o total de pe�as produzidas: ")
leia (producao)
escreva ("Digite o total de pe�as defeituosas: ")
leia (producaodefeituosa)
porcentagem <- producao * 0.10
se porcentagem > producaodefeituosa entao
escreva ("A maquina n�o precisa de manuten��o")
senao
escreva ("A maquina precisa de manutem��o")
fimse

Fimalgoritmo