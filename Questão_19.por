programa 
{
  inclua biblioteca Util --> u
  funcao inicio() 
  {
  inteiro numero, numeroSorteado
  logico verifica
  numeroSorteado = u.sorteia(1,100)

  verifica = falso
  enquanto (verifica == falso)
  {
    escreva ("Digite um número: ")
    leia (numero)
    limpa()

    se (numero == numeroSorteado)
    {
      escreva("Número: ", numeroSorteado, "\n")
      escreva("Você Acertou o número!!")
      verifica = verdadeiro
    } 
    se (numero < numeroSorteado)
      {
          escreva("Errado!! O número sorteado é maior que ", numero, "\n")
      }
    se (numero > numeroSorteado)
      {
          escreva("Errado!! O número sorteado é menor que ", numero, "\n")
      }
  }
  
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
