programa
{
	
	funcao inicio()
	{
	     inteiro qtdAlunos, cont
	     real media,soma=0
		escreva("Quantidade de alunos:")
		leia(qtdAlunos)
		para(cont=1;cont<=qtdAlunos;cont++){
			escreva("Media do aluno ",cont,":")
			leia(media)
			soma = soma + media
		}// fim para
		escreva("Soma das medias da sala:",soma,"\n")
		escreva("Media geral da sala:",soma/qtdAlunos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */