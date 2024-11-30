programa
{
	
	funcao inicio()
	{
		cadeia j1, j2

		faca{
			escreva("Jogador 1, escolha pedra papel ou tesoura: ")
			leia(j1)
		}
		enquanto (((j1 != "pedra") e j1 != "tesoura") e j1 != "papel")
		
		faca{
			escreva("Jogador 2, escolha pedra papel ou tesoura: ")
			leia(j2)
		}
		enquanto (((j2 != "pedra") e j2 != "tesoura") e j2 != "papel")

		se(j1 ==j2){
			escreva("empate")
		}senao se(((j1 == "tesoura" e j2 == "papel") ou j1 == "papel" e j2 == "pedra") ou j1 == "pedra" e j2 == "tesoura"){
			escreva("Jogador 1 venceu")
		}
		senao{
			escreva("jogador 2 venceu")
		}
					
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */