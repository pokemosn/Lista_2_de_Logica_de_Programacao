Algoritmo "LISTA 2 EXERCICIO D"

Var
medidaA,medidaB,medidaC: real

Inicio
escreva ("medida A do triangulo: ")
leia (medidaA)
escreva ("medida B do triangulo: ")
leia (medidaB)
escreva ("medida C do triangulo: ")
leia (medidaC)
se (medidaA<medidaB+medidaC) e (medidaB<medidaA+medidaC) e (medidaC<medidaA+medidaB) entao
	 escreval("Estes valores formam um triangulo")

      se (medidaA = medidaB) e (medidaB = medidaC) entao
      escreva ("Triangulo Equilátero")
          senao
          se (medidaA = medidaB) ou (medidaB = medidaC) ou (medidaA = medidaC) entao
          escreva ("Triângulo Isósceles")
               senao
               escreva ("Triangulo Escaleno")

      senao
      escreva ("Estes valores não formam um triângulo")


               fimse
         fimse

      fimse


Fimalgoritmo