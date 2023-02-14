Algoritmo "troco_verificado"


Var

   preco, pagamento, troco, resto : real
   quantidade : inteiro

Inicio

      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(pagamento)
      
      se pagamento >= (preco * quantidade) entao
         troco <- pagamento - preco * quantidade
         escreval("Troco = ", troco:4:2)
      senao
          resto <- preco * quantidade - pagamento
          escreval("Dinheiro insuficiente. Faltam ", resto:4:2, " reais.")
      
      fimse

      

Fimalgoritmo