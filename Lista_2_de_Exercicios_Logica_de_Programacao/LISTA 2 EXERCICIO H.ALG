Algoritmo "LISTA 2 EXERCICIO H"

Var
idealmulher: Real
  idealhomem: Real
  altura: Real
  sexo,masculino, feminino: caractere



Inicio
escreva "Escreva a altura:"
  leia(altura)
  escreva "Escreva o sexo:"
  leia(sexo)
se sexo = masculino ent�o
  idealhomem:= (72.7*altura)
  escreva ("O peso ideal �" , idealhomem)
sen�o se sexo = feminino ent�o
  idealmulher = (62.1*altura)
  escreva ("O peso ideal �" , idealmulher)
fimse

Fimalgoritmo