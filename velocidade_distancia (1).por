programa {
  funcao inicio() {
   //O algoritmo recebe do usu�rio a dist�ncia e a velocidade de viagem e faz a media de tempo que a viagem ter�.

  real distancia, velocidade, tempo
  real inicio
   
   
    escreva("Qual a dist�ncia da viagem em quil�metros: ")
    leia(distancia)
    
    escreva("Qual a velocidade m�dia de viagem em km/h: ")
    leia(velocidade)
    

    tempo= distancia / velocidade
    
    escreva("O tempo de viagem ser� de ",tempo, " horas!")

    
  }
}
