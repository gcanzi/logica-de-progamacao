Algoritmo "troco"

Var

  preco, grana, troco : real
  qtd : inteiro
  
Inicio

  escreva("Pre�o unit�rio do produto:")
  leia(preco)
  escreva("Quantidade comprada:")
  leia(qtd)
  escreva("Dinheiro recebido:")
  leia(grana)
  
  troco <- grana - preco * qtd

  escreva("TROCO = ", troco:8:2)
  
Fimalgoritmo