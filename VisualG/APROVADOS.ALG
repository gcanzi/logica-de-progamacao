Algoritmo "aprovados"

Var

   n, i : inteiro
   soma : real
   nome : vetor [0..9] de caractere
   nota1 : vetor [0..9] de real
   nota2 : vetor [0..9] de real

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno:")
      leia(nome[i])
      leia(nota1[i])
      leia(nota2[i])
   fimpara

   escreval("Alunos aprovados:")
   
   para i de 0 ate n-1 faca
      soma <- (nota1[i] + nota2[i]) / 2
      se soma >= 6 entao
         escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo