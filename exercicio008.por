/*
loja de ferramentas
este exemplo pede o nome do usuario e tres valores inteiros, os quais representam a quantidade de porcas, parafusos e arruelas compradas. exibe o nome do usuario seguido da quantidade de
cada item comprado e o valor total a ser pago.
*/

programa {
  funcao inicio() {
    // os precos dos produtos sao definidos em constantes

    const real preco_parafuso = 1.50
    const real preco_arruela = 2.00
    const real preco_porca = 2.50

    cadeia nome
    inteiro quantidade_parafusos, quantidade_arruelas, quantidade_porcas
    real total_parafusos, total_arruelas, total_porcas, total_pagar

    escreva("digite seu nome: ")
    leia(nome)

    escreva("\ndigite a quantidade de parafusos que deseja comprar: ")
    leia(quantidade_parafusos)

    escreva("digite a quantidade de arruelas que deseja comprar: ")
    leia(quantidade_arruelas)

    escreva("digite a quantidade de porcas que deseja comprar: ")
    leia(quantidade_porcas)

    /*
    * calculo dos valores a serem pagos. o calculo e feito multiplicando
    * a quantidade de itens vendidos pelo preço de cada item
    */
    total_parafusos = preco_parafuso * quantidade_parafusos
    total_arruelas = preco_arruela * quantidade_arruelas
    total_porcas = preco_porca * quantidade_porcas

    total_pagar = total_parafusos + total_porcas + total_arruelas

    limpa()

    escreva("cliente: ",nome, "\n")
    escreva("=============================\n")
    escreva("parafusos: ", quantidade_parafusos, "\n")
    escreva("arruelas: ", quantidade_arruelas, "\n")
    escreva("porcas: ", quantidade_porcas, "\n")
    escreva("================================\n")
    escreva("total a pagar: r$ ", total_pagar, "\n")


  }
}
