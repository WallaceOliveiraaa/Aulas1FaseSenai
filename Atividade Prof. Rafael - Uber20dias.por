/*Considerando:
- que os rendimentos do Juca sejam muito parecidos de um dia para o 
outro;
- que o Juca pretende fazer os corre em apenas 20 dias do m�s.
Altere o programa novamente para dar ao pobre Juca uma estimativa do 
�sal�rio� que ele vai ganhar da Uber no final do m�s*/

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
    escreva("O seu lucro bruto ser� de R$" + ganhototal)

    desconto25 = ganhototal - ganhototal * (25/100)
    escreva("\nConforme o desconto realizado pela uber de 25%, o seu lucro passar� a ser de R$" + desconto25)

   ganhos20 = desconto25 * 20
    escreva("\nSua renda atrav�s do Uber ao fim do m�s, trabalhando apenas 20 dias, ser� de R$" + ganhos20)





  }
}
