programa 
{
  funcao inicio() 
  {
    inteiro numero, contador

    escreva ("Digite o número natural que vai equivaler ao começo da sequência a ser calculada: ")
    leia (numero)
    contador = numero - 1

    enquanto (contador > 0)
    {
      numero = numero + contador
      contador = contador - 1
    }
    
    escreva ("\n")
    escreva ("A conta resulta em: ", numero)
  }
}