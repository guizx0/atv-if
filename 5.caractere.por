programa
{
	
	funcao inicio()
	{
		caracter caractere

		escreva("informe um caractere: ")
		leia(caractere)

		se((((caractere >= 'A') e caractere <= 'Z') ou caractere >= 'a') e caractere <= 'z'){
			escreva("o caractere é uma letra")
		}
		senao se((caractere >= '0') ou caractere <= '9'){
			escreva("o caractere é um número")
		}
		senao{
			escreva("o caractere é um simbolo especial")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */