programa
{
	
	funcao inicio()
	{
	
	inteiro i
	real nums[5], somaTotal = 0
	//ler informações do usuário
	
	escreva("Digite suas notas")
	        para(i=0;i<5;i++){
	        	leia(nums[i])

	        somaTotal = nums[i] + somaTotal
	        
              }
              escreva("Soma total ", somaTotal,"\n")
              //Mostrar informações do usuário
              para(i = 0; i < 5;i++){
              	   escreva("",nums[i]," - ")
              }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nums, 8, 6, 4}-{somaTotal, 8, 15, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */