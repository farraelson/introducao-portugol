algoritmo "conversor_de_escalas"
var
         F, C, K: real
inicio
// layout
escreval ("==== CONVERSOR DE ESCALAS ====")
escreval ("====== DE TEMPERATURA ========")
//entrada de dados
escreva ("Temperatura (ºF): ")
leia (F)
limpatela
         escreval ("==== CONVERSOR DE ESCALAS ====")
         escreval ("====== DE TEMPERATURA ========")
                  //equações
                 C <- (F-32)/1.8
                 K <- (F-32)* 5/9 + 273
                  // saida de dados
                 escreval ("Fahrenheit", F, " ºF")
         escreval("Celcius: ", C, " ºC")
         escreval ("Kelvin: ", K, " K")
fimalgoritmo
