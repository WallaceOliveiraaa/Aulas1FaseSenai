/*Crie um algoritmo que: 
a) Leia o valor para a variável HT (horas trabalhadas no mês); 
b) Leia o valor para a variável VH (valor hora trabalhada): 
c) Leia o valor para a variável PD (percentual de desconto); 
d) Calcule o salário bruto // SB = HT * VH; 
e) Calcule o total de desconto // TD = (PD/100)*SB; 
f) Calcule o salário líquido // SL = SB – TD; 
g) Apresente os valores de: Horas trabalhadas, Salário Bruto, Desconto, 
Salário Liquido.*/

programa {
  funcao inicio() {
    real horastrabmes, valorhora, percentdescont
    real bruto, totaldesconto, pagliquid

    escreva("Horas trabalhadas no mês: ")
    leia(horastrabmes)
    escreva("Ganho por hora trabalhada: R$")
    leia(valorhora)
    escreva("Percentual de desconto: ")
    leia(percentdescont)

    bruto = horastrabmes * valorhora
    totaldesconto = (percentdescont/100) * bruto
    pagliquid = bruto - totaldesconto
    escreva("Horas trabalhadas: " + horastrabmes + ".") escreva("\nSalário bruto: R$" + bruto + ".")
    escreva("\nDesconto: R$" + totaldesconto + ".") escreva("\nSeu salário líquido será de: R$" + pagliquid + ".")
    
    



  }
}
