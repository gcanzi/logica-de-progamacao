Algoritmo "matriz_geral"

Var

   i, j, n, x : inteiro
   soma : real
   mat : vetor [0..9,0..9] de real

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   escreval
   
   soma <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara
   escreval("SOMA DOS POSITIVOS: ", soma:4:2)
   escreval
   
   escreva("Escolha uma linha: ")
   leia(x)
   escreva("LINHA ESCOLHIDA: ")
   para i de x ate x faca
      para j de 0 ate n-1 faca
         escreva(mat[i,j]:4:1, " ")
      fimpara
   fimpara
   escreval
   escreval
   
   escreva("Escolha uma coluna: ")
   leia(x)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate n-1 faca
      para j de x ate x faca
         escreva(mat[i,j]:4:1, " ")
      fimpara
   fimpara
   escreval
   escreval
   
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate n-1 faca
      escreva(mat[i,i]:4:1, " ")
   fimpara
   escreval
   escreval
   
   escreval("MATRIZ ALTERADA:")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
            mat[i,j] <- mat[i,j] * mat[i,j]
         fimse
      escreva(mat[i,j]:4:1, " ")
      fimpara
   escreval
   fimpara

Fimalgoritmo