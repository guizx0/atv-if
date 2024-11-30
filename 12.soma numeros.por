programa
{
	
	funcao inicio()
	{
		
		inteiro num, soma = 0, v= 0
		real media 

		faca{
			escreva("\ninforme um número: ")
			leia(num)
			se (num > 0){
			soma = soma + num
			v++
			}
		}enquanto(num > 0)
		escreva("\na soma dos números é: "+soma)
		media = soma / v
		escreva("\na média dos números é: "+media)
	}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */