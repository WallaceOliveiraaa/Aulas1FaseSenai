/*Crie um algoritmo que calcule a �rea de um tri�ngulo, considerando 
a f�rmula �AREA = (base * altura)/2�. 
Utilize as vari�veis AREA, BASE e ALTURA e os operadores aritm�ticos 
necess�rios*/

programa {
  funcao inicio() {
    //solicite a base
    //solicite a altura
    //realize o calculo
    //mostre ao user, o resultado
    real area, base, altura
    
    escreva("Qual a base do tri�gulo? ")
    leia(base)
    escreva("Qual a altura do tri�ngulo? ")
    leia(altura)

    area = base * altura /2
    escreva("O valor da �rea � de " + area + ".")


  }
}
