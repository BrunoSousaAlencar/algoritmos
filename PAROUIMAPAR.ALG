algoritmo "calculoIMC"
var
    M, A, imc : real
inicio
      escreva("Qual sua a seu peso? Kg: ")
            leia(M)
      escreva("Qual sua altura? M:")
            leia(A)
      imc <- M / (A * A)
      se (imc > 25 ) entao
         escreva("Voc� est� acima do peso")
      senao
         escreva("Voc� esta no peso ideao")
      fimse
      
fimalgoritmo