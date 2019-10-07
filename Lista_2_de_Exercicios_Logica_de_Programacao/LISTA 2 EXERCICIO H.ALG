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
se sexo = masculino então
  idealhomem:= (72.7*altura)
  escreva ("O peso ideal é" , idealhomem)
senão se sexo = feminino então
  idealmulher = (62.1*altura)
  escreva ("O peso ideal é" , idealmulher)
fimse

Fimalgoritmo