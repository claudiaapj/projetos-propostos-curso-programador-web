programa
{
inclua biblioteca Util
funcao inicio()
{
inteiro vetor[7], sorteio = 0
escreva("Aguarde .... O computador está sorteando ....")
para(inteiro i = 0; i < 7; i++){
sorteio = Util.sorteia(0, 100)
vetor[i] = sorteio
}
escreva("\n--------------------------------------\nOs valores sorteados pelo computador foram:\n")
para(inteiro i = 0; i < 7; i++){
escreva(vetor[i], "\n")
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */