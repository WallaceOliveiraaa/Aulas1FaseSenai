/*Crie um algoritmo que calcule a área de um triângulo, considerando 
a fórmula “AREA = (base * altura)/2”. 
Utilize as variáveis AREA, BASE e ALTURA e os operadores aritméticos 
necessários*/

programa {
  funcao inicio() {
    //solicite a base
    //solicite a altura
    //realize o calculo
    //mostre ao user, o resultado
    real area, base, altura
    
    escreva("Qual a base do triâgulo? ")
    leia(base)
    escreva("Qual a altura do triângulo? ")
    leia(altura)

    area = base * altura /2
    escreva("O valor da área é de " + area + ".")


  }
}
