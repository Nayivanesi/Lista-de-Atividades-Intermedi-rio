programa 
{
  funcao inicio() 
  {
    inteiro numero1, numero2, numero3, contador, contador2

    numero1 = 0
    numero2 = 1
    numero3 = 0

    escreva ("Digite o número limite da sequência: ")
    leia (contador2)

    para (contador = 0; contador < contador2; contador ++)
    {
      escreva (numero3, " ")
      numero1 = numero2
      numero2 = numero3
      numero3 = numero1 + numero2
    }
  }
}
