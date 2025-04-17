programa {
	funcao inicio() {
		inteiro tempo, velmedia
		real distancia, consumo
		
		escreva("quanto tempo demorou a viagem? ")
		leia(tempo)
		escreva("qual a velocidade media? ")
		leia(velmedia)
		
		distancia = tempo * velmedia
		escreva("então voce percorreu ", distancia, " km\n")
		consumo = distancia/12
		escreva("voce consumiu ", consumo, " litros de combustivel\n")
		
	}
}
