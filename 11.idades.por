programa
{
	
	funcao inicio()
	{
		real media
		inteiro somaidades = 0 ,qtdpessoas, idade
		
		escreva("Informe a quantidade de pessoas: ")
		leia(qtdpessoas)

		para(inteiro i = 1; i <= qtdpessoas; i++){
			escreva("\ninforme a idade "+i+ ": ")
			leia(idade)
			somaidades = idade + idade
		}
		limpa()
		media= somaidades / qtdpessoas
		escreva("\na soma das idades é de "+somaidades)
		escreva("\na média das idades é de "+media)
		
	

	}
}

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */