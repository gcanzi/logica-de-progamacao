Algoritmo "combustivel"

Var

   codigo, alcool, gasolina, diesel : inteiro

Inicio

   escreva("Informe um codigo (1, 2, 3) ou 4 para encerrar: ")
   leia(codigo)
   
   alcool <- 0
   gasolina <- 0
   diesel <- 0

   enquanto codigo <>  4 faca
      se codigo = 1 entao
         alcool <- alcool + 1
      senao
         se codigo = 2 entao
            gasolina <- gasolina + 1
         senao
            se codigo = 3 entao
               diesel <- diesel + 1
            // esta parte � uma corre��o para fluir melhor caso seja invalido
            senao
               se (codigo < 1) ou (codigo > 4) entao
                  escreval("Codigo invalido!")
            // n�o esta no exercicio
               fimse
            fimse
         fimse
      fimse
      
      escreva("Informe um codigo (1, 2, 3) ou 4 para encerrar:")
      leia(codigo)
   fimenquanto

   escreval("MUITO OBRIGADO")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)

Fimalgoritmo