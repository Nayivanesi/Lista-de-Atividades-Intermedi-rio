programa 
{
  funcao inicio() 
  {
   inteiro numero1, numero2, maior, mmc

   escreva ("Digite o primeiro número: ")
   leia (numero1)
   escreva ("Digite o segundo número: ")
   leia (numero2)

   maior = numero1

   se (numero2 > numero1)
   {
    maior = numero2
   }

   mmc = maior

   enquanto (mmc % numero1 != 0 ou mmc % numero2 != 0)
   {
    mmc = mmc + maior
   }

   escreva ("O resultado do MMC é de: ", mmc, "\n")
  }
}
