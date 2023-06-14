programa
{
	
	funcao inicio()
	{
		real planetinha, gravidade
		escreva("Selecione o Planeta: \n")
		leia(planetinha)
		

		se (planetinha==1)
		{
			escreva("Planeta selecionada: Mercúrio \n")
			gravidade=10*0.37
			escreva("Planeta Mercúrio Gravidade: \n",gravidade)
		}senao se(planetinha==2)
		{
			escreva("Planeta selecionado: Vênus \n")
			gravidade=10*0.88
			escreva("Planeta Vênus Gravidade: \n",gravidade)
		}senao se(planetinha==3)
		{
			escreva("Planeta selecionado: Terra \n")
			gravidade=10*1.00
			escreva("Planeta Terra gravidade: \n",gravidade)
		}senao se(planetinha==4)
		{
			escreva("Planeta selecionado: Marte \n")
			gravidade=10*0.38
			escreva("Planeta Marte Gravidade: \n",gravidade)
		}senao se(planetinha==5)
		{
			escreva("Planeta selecionado: Júpter \n")
			gravidade=10*2.64
			escreva("Planeta Júpter Gravidade: \n",gravidade)
		}senao se(planetinha==6)
		{
			escreva("Planeta selecionado: Saturno \n")
			gravidade=10*1.15
			escreva("Planeta Saturno Gravidade: \n",gravidade)
		}senao se(planetinha==7)
		{
			escreva("Planeta selecionado: Urano \n")
			gravidade=10*1.17
			escreva("Planeta Urano Gravidade: \n",gravidade)
		}senao se(planetinha==8)
		{
			escreva("Planeta selecionado: Netuno \n")
			gravidade=10*1.18
			escreva("Planeta Netuno Gravidade: \n",gravidade)
		}senao
		{
			escreva("Planeta selecionado: Não selecionado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */