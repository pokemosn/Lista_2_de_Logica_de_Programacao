Algoritmo "LISTA 2 EXECICIO B"

Var
producao, producaodefeituosa: inteiro
porcentagem: real

Inicio
escreva ("Digite o total de peças produzidas: ")
leia (producao)
escreva ("Digite o total de peças defeituosas: ")
leia (producaodefeituosa)
porcentagem <- producao * 0.10
se porcentagem > producaodefeituosa entao
escreva ("A maquina não precisa de manutenção")
senao
escreva ("A maquina precisa de manutemção")
fimse

Fimalgoritmo