programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, salReajustado

		escreva("Informe o nome: ")
		leia(nome)
		escreva("Informe o salário: ")
		leia(salario)

		salReajustado = salario + (salario * 10/100)


		escreva("\n\n", nome)
		escreva("\nSálario Reajustado: ", salReajustado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */