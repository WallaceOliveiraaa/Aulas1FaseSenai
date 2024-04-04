/*Ops, o Juca lembrou agora que a Uber cobra dele 25% por corrida. 
Altere o programa para efetuar esse desconto para que ele não acabe 
contando com o ovo ainda na parte interna da galinha.*/

programa {
  funcao inicio() {
    real correum, corredois, corretres
    real correquatro, correcinco
    real ganhototal, desconto25

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

  }
}
