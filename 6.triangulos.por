programa
{
	
	funcao inicio()
	{
		real l1, l2, l3, soma

		escreva("\nInforme o valor do lado 1: ")
		leia(l1)
		escreva("\nInforme o valor do lado 2: ")
		leia(l2)
		escreva("\nInforme o valor do lado 3: ")
		leia(l3)
		limpa()

		soma = l1 + l2 + l3

		se(soma > 180){
			escreva("ERROR\nInforme um valor válido!")
		}
		senao se(((l1 == l2) e l2 == l3) e l1 == l3){
			escreva("O triângulo é Equilátero")
		}
		senao se(((l1 == l2) ou l1 == l3) ou l2 == l3){
			escreva("O triângulo é Isósceles")
		}
		senao se(((l1 != l2) e l1 != l3) e l2 != l3){
			escreva("O triângulo é escaleno")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */