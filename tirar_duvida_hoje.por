programa
{
	
	funcao inicio()
	{
		real credito, saldo
		escreva("Entre com o saldo: \n")
		leia(saldo)
		se(saldo>=0 e saldo<=200)
		{
			escreva("seu saldo é: \n",saldo,"\n")
			escreva("sem crédito")
		}senao se(saldo>=201 e saldo<=400)
		{
			escreva("seu saldo é: \n",saldo,"\n")
			credito=saldo*0.20
			escreva("seu crédito: \n",credito)
		}senao se(saldo>=401 e saldo<=600)
		{
			escreva("seu saldo é: \n",saldo,"\n")
			credito=saldo*0.30
			escreva("seu crédito: \n",credito)
		}senao se(saldo>=601)
		{
			escreva("seu saldo é: \n",saldo,"\n")
			credito=saldo*0.40
			escreva("seu crédito: \n",credito)
		}senao
		{
			escreva("Saldo negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */