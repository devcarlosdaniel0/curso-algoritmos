algoritmo "introdu��o a matrizes"
var
   mat : vetor[1..3, 1..2] de inteiro
   l, c : inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                escreva("Valor na posi��o [", l, ",", c, "]: ")
                leia(mat[l,c])
           fimpara
      fimpara
      
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                escreva(mat[l,c]:5)
           fimpara
           escreval()
      fimpara

fimalgoritmo
