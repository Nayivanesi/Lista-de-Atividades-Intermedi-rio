programa 
{
  funcao inicio() 
  {
    inteiro numero, potencia, resultado, contador

    escreva ("Digite o número à ser calculado: ")
    leia (numero)
    escreva ("Digite o valor da potÃªncia: ")
    leia (potencia)

    resultado = 1
    para (contador = 1; contador <= potencia; contador++) //calculo da potencia
    {
        resultado = resultado * numero
    }   

    escreva ("Resultado: ", resultado)
  }

}
