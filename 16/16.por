programa {
	funcao inicio() {
		cadeia periodo
		
		escreva("Digite o periodo: M - Matutino, V - Vespertido, N - Noturno: ")
		leia(periodo)
		
		se (periodo == "M"){
		    escreva("Bom dia!")
		        }senao se(periodo == "V") { 
		            escreva("Boa tarde!")
		                }senao se (periodo == "N"){
		                    escreva("Boa noite")
		                    
		                }
		    
		}
	}

