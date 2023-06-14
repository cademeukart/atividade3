programa
{
	
	funcao inicio()
	{
		inteiro nivel, horas, salario
		escreva("Entre com o seu nível: \n")
		leia(nivel)
		escreva("Entre com o seu horário: \n")
		leia(horas)
		se(nivel==1){
 			salario=horas*12
 			escreva("Seu salário é: \n", salario)
		}
		senao se(nivel==2){
			salario=horas*17
			escreva("Seu salário é: \n",salario)
		}
		senao se(nivel==3){
			salario=horas*25
			escreva("Seu salario é: \n",salario)
		}senao{
			escreva("Nível inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */