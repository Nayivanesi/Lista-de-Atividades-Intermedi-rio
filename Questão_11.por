programa 
{
  funcao inicio() 
  {
    logico verificar
    inteiro contador, numero

    verificar = verdadeiro
    escreva ("Digite o número a ser verificado: ")
    leia (numero)

    para (contador = 2; contador < numero; contador ++)
    {
      se (numero % contador == 0)
      {
        verificar = falso
      }
    }

    se (verificar == verdadeiro)
    { 
      escreva ("O número digitado é primo.")
    }
      senao
      { 
        escreva ("O número digitado não é primo.")
      }
  }
}
