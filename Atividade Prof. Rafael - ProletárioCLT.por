/*Crie um algoritmo que: 
a) Leia o valor para a vari�vel HT (horas trabalhadas no m�s); 
b) Leia o valor para a vari�vel VH (valor hora trabalhada): 
c) Leia o valor para a vari�vel PD (percentual de desconto); 
d) Calcule o sal�rio bruto // SB = HT * VH; 
e) Calcule o total de desconto // TD = (PD/100)*SB; 
f) Calcule o sal�rio l�quido // SL = SB � TD; 
g) Apresente os valores de: Horas trabalhadas, Sal�rio Bruto, Desconto, 
Sal�rio Liquido.*/

programa {
  funcao inicio() {
    real horastrabmes, valorhora, percentdescont
    real bruto, totaldesconto, pagliquid

    escreva("Horas trabalhadas no m�s: ")
    leia(horastrabmes)
    escreva("Ganho por hora trabalhada: R$")
    leia(valorhora)
    escreva("Percentual de desconto: ")
    leia(percentdescont)

    bruto = horastrabmes * valorhora
    totaldesconto = (percentdescont/100) * bruto
    pagliquid = bruto - totaldesconto
    escreva("Horas trabalhadas: " + horastrabmes + ".") escreva("\nSal�rio bruto: R$" + bruto + ".")
    escreva("\nDesconto: R$" + totaldesconto + ".") escreva("\nSeu sal�rio l�quido ser� de: R$" + pagliquid + ".")
    
    



  }
}
