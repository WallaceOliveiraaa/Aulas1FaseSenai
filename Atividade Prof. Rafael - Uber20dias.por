/*Considerando:
- que os rendimentos do Juca sejam muito parecidos de um dia para o 
outro;
- que o Juca pretende fazer os corre em apenas 20 dias do mês.
Altere o programa novamente para dar ao pobre Juca uma estimativa do 
“salário” que ele vai ganhar da Uber no final do mês*/

programa {
  funcao inicio() {
    real correum, corredois, corretres
    real correquatro, correcinco
    real ganhototal, desconto25
    real ganhos20

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

    desconto25 = ganhototal - ganhototal * (25/100)
    escreva("\nConforme o desconto realizado pela uber de 25%, o seu lucro passará a ser de R$" + desconto25)

   ganhos20 = desconto25 * 20
    escreva("\nSua renda através do Uber ao fim do mês, trabalhando apenas 20 dias, será de R$" + ganhos20)





  }
}
