programa
{
	
	funcao inicio()
	{
		/*Escreva um algoritmo que solicite ao usuário o nome do aluno e a nota de 4 avaliações 
	   *com valor entre 0 e 25 pontos. Faça a soma das 4 notas, caso a nota seja abaixo de 55 
	  *pontos escreva o nome do aluno e que ele está reprovado e caso a nota seja entre 55 p
	  *  ontos e 59 pontos, escreva o nome do aluno e que ele está de recuperação e caso a 
	*  nota seja maior ou igual que 60 pontos escreva o nome e que o aluno está aprovado.*/
		cadeia aluno
		real nota1, nota2, nota3, nota4, notaFinal

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite o valor da primeira nota entre 0 e 25: ")
		leia(nota1)
		escreva("Digite o valor da segunda nota entre 0 e 25: ")
		leia(nota2)
		escreva("Digite o valor da terceira nota entre 0 e 25: ")
		leia(nota3)
		escreva("Digite o valor da quarta nota entre 0 e 25: ")
		leia(nota4)

		notaFinal = nota1 + nota2 + nota3 + nota4
			se (notaFinal >= 60){
				escreva(aluno, ", você foi aprovado!")		
		}senao se(notaFinal >= 55 e notaFinal <=59){
			escreva(aluno, ", você está de recuperação")
			
		}senao{
			escreva(aluno, ", você foi reprovado!")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 954; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */