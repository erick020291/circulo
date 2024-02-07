algoritmo "Troco"

var
preco:real
quantidade:inteiro
dinheiro:real
troco:real

inicio

escreva("Preco unitario do produto ")
leia(preco)
escreval
escreva("Quantidade comprada ")
leia(quantidade)
escreval
escreva("Dinheiro recebido ")
leia(dinheiro)

preco<-(preco * quantidade)
escreval
troco<- (dinheiro - preco)
escreval
escreval("Troco ", troco)



fimalgoritmo
