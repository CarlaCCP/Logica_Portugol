/* 
Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma for maior que 100, 
caso contrário imprimi-la com o valor zero.
*/
programa 
{
	
	funcao inicio()
	{
		inteiro n 
		escreva("Digite um número: ")
		leia(n)
		limpa()
		se( n > 100) {
			escreva("Este número é ", n)
		} senao {
			escreva("Este número é o 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */