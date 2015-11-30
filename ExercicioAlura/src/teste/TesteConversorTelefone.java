package teste;

import conversor.Telefone;

public class TesteConversorTelefone {
	public static void main(String[] args) {
		Telefone tel = new Telefone();
		String novoTelefone;
		novoTelefone = tel.converterTelefone("1-800-ALURA");
		tel.imprimirTelefone(novoTelefone);
		novoTelefone = tel.converterTelefone("1-800-25872");
		tel.imprimirTelefone(novoTelefone);
		novoTelefone = tel.converterTelefone("55CAELUM");
		tel.imprimirTelefone(novoTelefone);
	}
}
