/*Meu amigo Mano Juca está tentando complementar a renda e resolveu 
fazer uns corre de Uber. Ele resolveu que vai fazer 5 corre por dia. 
Crie um programa que leia o valor dos cinco corre e mostre a ele quanto 
ganhou no dia.*/

programa {
  funcao inicio() {
    real correum, corredois, corretres
    real correquatro, correcinco
    real ganhototal

    escreva("Ganhos na primeira corrida R$")
    leia(correum)
    escreva("Ganhos na segunda corrida R$")
    leia(corredois)
    escreva("Ganhos na terceira corrida R$")
    leia(corretres)
    escreva("Ganhos na quarta corrida R$")
    leia(correquatro)
    escreva("Ganhos na quinta corrida R$")
    leia(correcinco)

    ganhototal = correum + corredois + corretres + correquatro + correcinco
    escreva("O seu lucro bruto será de R$" + ganhototal)


  }
}
