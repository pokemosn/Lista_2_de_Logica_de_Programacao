Algoritmo "LISTA 2 EXERCICIO C"

Var
idade: inteiro

Inicio
escreva ("Idade do participante: ")
leia(idade)
se idade <= 10 entao
escreva ("Participante categoria infantil")
        senao
        se (idade > 10) e (idade < 17) entao
        escreva ("Participante categoria juvenil")
                senao
                se idade > 17 entao
                escreva ("Participante categoria sênior")
                fimse
        fimse
fimse


Fimalgoritmo