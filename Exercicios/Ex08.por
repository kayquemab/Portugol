programa
{
	funcao inicio()
	{
		real Peso, Altura, Imc

		escreva("Digite seu peso (kg): ")
		leia(Peso)

		escreva("Digite sua altura (m): ")
		leia(Altura)

		Imc = Peso / (Altura * Altura)

		escreva("Seu IMC é: ", Imc, "\n")

		se (Imc < 18.5) {
			escreva("Classificação: Abaixo do peso")
		}
		senao se (Imc < 25) {
			escreva("Classificação: Peso normal")
		}
		senao se (Imc < 30) {
			escreva("Classificação: Sobrepeso")
		}
		senao {
			escreva("Classificação: Obesidade")
		}
	}
}

//8. Calcular o IMC (Índice de Massa Corporal)
//Envolve entrada de dados, cálculo e uma lógica condicional simples. Um exemplo prático e real!
