Algoritmo "LISTA 2 EXERCICIO E"

Var
numero_de_faltas: inteiro
nota: real


Inicio
escreva ("N�mero de faltas do aluno: ")
leia (numero_de_faltas)
escreva ("Media do aluno: ")
leia (nota)
se numero_de_faltas > 40 entao
escreva ("O aluno reprovado por eseder n�mero de faltas")
senao
   se nota >= 6 entao
   escreva ("O aluno esta aprovado")
   senao
   escreva ("O aluno esta de recupera��o")
fimse
   fimse
Fimalgoritmo