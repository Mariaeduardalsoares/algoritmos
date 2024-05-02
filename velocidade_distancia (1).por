programa {
  funcao inicio() {
   //O algoritmo recebe do usuário a distância e a velocidade de viagem e faz a media de tempo que a viagem terá.

  real distancia, velocidade, tempo
  real inicio
   
   
    escreva("Qual a distância da viagem em quilômetros: ")
    leia(distancia)
    
    escreva("Qual a velocidade média de viagem em km/h: ")
    leia(velocidade)
    

    tempo= distancia / velocidade
    
    escreva("O tempo de viagem será de ",tempo, " horas!")

    
  }
}
