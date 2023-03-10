programa
{
	
	funcao inicio()
	{
		inteiro idade, qntPessoas, totalMaior18=0, totalMenor18=0
		escreva("Quantidade de pessoas: ")
		leia(qntPessoas)
		
		para(inteiro i=0; i < qntPessoas; i++){
			escreva("Idade:")
			leia(idade)

			se(idade >= 18){
				totalMaior18++
			}senao{
				totalMenor18++
			}
		}
		escreva("Total menor 18 anos: ", totalMenor18)
		escreva("\nTotal maior 18 anos: ", totalMaior18)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */