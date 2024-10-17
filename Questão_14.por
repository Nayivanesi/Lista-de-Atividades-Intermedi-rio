programa 
{
  funcao inicio() 
  {
    inteiro numero, centena, dezena, unidade

    escreva("Digite o número à ser invertido (max: 999): ")
    leia (numero)

    se (numero > 0 e numero < 10)
    {
      escreva ("Invertido: ", numero)
    }
    senao se (numero >= 10 e numero < 100)
      {
        unidade = numero % 10
        dezena = (numero % 100) / 10
        escreva ("Invertido: ", unidade, dezena)
      } 
      senao se (numero >= 100 e numero < 1000)
        {
          unidade = numero % 10
          dezena = (numero % 100) / 10
          centena = numero / 100
          escreva ("Invertido: ", unidade, dezena, centena)
        }
        senao 
          {
            escreva("Número Inválido")
          } 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */