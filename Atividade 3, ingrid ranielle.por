programa
{
	
	funcao inicio()
	{
		real notas[12]
		inteiro i
		
		//Mostrar  informações do usuário
		escreva("Digite suas notas")
		para(i = 0; i < 12;i++){
			leia(notas[i])
			
		}
          //Mostrar informações do usuário
          para(i = 11; i >= 0;i--){
               escreva("",notas[i],"\")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */