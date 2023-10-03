/*
Loja de ferramentas
Este exemplo �de o nome do usu�rio e 3 valores inteiros, os quais representam a quantidade de porcas, parafusps e arruelas compradas. Ap�s, exibe o nome do us�rio seguido da quantidade de cada item comprado e o valor total a ser pago.
*/
programa 
{
  funcao inicio() 
  {
    // Os pre�os dos produtos s�o definidos em constantes

    const real preco_parafuso = 1.50
    const real preco_arruela = 2.00
    const real preco_porca = 2.50

    cadeia nome
    inteiro quantidade_parafusos, quantidade_arruelas, quantidade_porcas
    real total_parafusos, total_arruelas, total_porcas, total_pagar

    escreva ("Digite seu nome: ")
    leia(nome)

    escreva("\n Digite a quantidade de parafusos que deseja comprar: ")
    leia(quantidade_parafusos)

    escreva("\n Digite a quantidade de arruelas que deseja comprar: ")
    leia(quantidade_arruelas)

    escreva("\n Digite a quantidade de porcas que deseja comprar: ")
    leia(quantidade_porcas)

    /*
    * C�lculo dos valores a serem pagos. O calculo � feito multiplicando
    * a quantidade de itens vendidos pelo pre�o de cada item
    */

    total_parafusos = preco_parafuso * quantidade_parafusos
    total_arruelas = preco_arruela * quantidade_arruelas
    total_porcas = preco_porca * quantidade_porcas

    total_pagar = total_parafusos + total_arruelas + total_porcas

    limpa()

    escreva ("Cliente: ", nome, "\n")
    escreva ("============================\n")
    escreva ("Parafusos: ", quantidade_parafusos, "\n")
    escreva ("Arruelas ", quantidade_arruelas, "\n")
    escreva ("Porcas: ", quantidade_porcas, "\n")
    escreva ("=============================\n")
    escreva ("Total a pagar: R$" , total_pagar, "\n")
  
  }

}
