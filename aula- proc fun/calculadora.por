programa
{
	funcao real adicionar ( real a, real, b) {
		real soma 
		soma = a+b 
		retorne soma
	}

	   funcao real subtrair (real a, real b) {
	  	  real subtracao
	  	  subtracao = a-b
	  	  retorne subtracao
	    }

	      funcao real multiplicar ( real a, real b) {
	      	real multiplicacao 
	      	multiplicacao = a*b
	      	retorne multiplicacao 
	      }

	          funcao real dividir ( real a , real b) {
	          	real divisao 
	          	se(b<>0){
	          	divisao = a/b
	          	}
	          	senao {
	          		escreva("Não é possível calcular.")
	          	}
	          	retorne divisao
	          	}
	          

	               funcao fatorar ( real a) {
	               	real fatoracao, b
	               	fatoracao = a * (a-1)
	               	para(real b ; b >= 0; fatoracao--) {
	               		retorne fatoracao
	               	}
	               	se (a == 0) {
	               		retorne 1
	               	}
	                   }
	                   
	               	    funcao real potencia ( real a, real b) {
	               	    	real potenciacao, b 
	               	    	potenciacao = a^b 
	               	    	para (real b ; b <> 0; potencicao) {
	               	    		retorne potenciacao
	               	    	}
	               	    	se (b == 0) {
	               	    		retorne 1
	               	    	}
	               	    }

	               	        funcao Calculos (cadeia Calculadora) {

	               	    	        escreva(" ------Opções de operações a seguir :------\n")
	               	    	        escreva(" (a) soma \n")
	               	    	        escreva(" (b) subtracão \n")
	               	    	        escreva(" (c) multitplicação \n")
	               	    	        escreva(" (d) divisão \n")
	               	    	        escreva(" (f) fatoração \n")
	               	    	        escreva(" (g) potenciação \n")
	               	        }
	               	
	funcao inicio()
	{    
		real a
		escreva(" Insira um número : \n")
		leia(a)

		real b
		escreva("Insira outro número: \n")
          leia(b)
		
		Calculos escreva(" Escolha uma opção acima: \n")
          
          caracter opcao
          leia (opcao)
          

          escolha opcao  {
          	
          	caso a:
          	real b
          	escreva("Insira outro número: \n")
          	leia(b)
          	escreva { adicionar (a,b) , "\n"}
          	pare

          	caso b: 
          	real b
          	escreva("Insira outro número: \n")
          	leia(b)
          	escreva { subtracao (a,b) , "\n"}
          	pare

          	caso c:
          	real b
          	escreva("Insira outro número: \n")
          	leia(b)
          	escreva { multiplicacao (a,b) , "\n"}
          	pare

          	caso d: 
          	real b
          	escreva("Insira outro número: \n")
          	leia(b)
          	escreva { divisao (a,b) , "\n"}
          	pare

          	caso f:
          	real b
          	escreva("Insira outro número: \n")
          	leia(b)
               escreva { fatoracao (a) , "\n"}
               pare

               caso g:
               real b
          	escreva("Insira outro número: \n")
          	leia(b)
               escreva { potenciacao (a,b) , "\n"}
               pare

               caso contrario: 
               
               	escreva("A operação inválida.")
               }
	        
          }
        } 
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */