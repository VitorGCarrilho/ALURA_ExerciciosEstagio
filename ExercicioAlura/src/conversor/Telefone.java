package conversor;

import utilitarios.CaracterUtils;

public class Telefone {

	public void imprimirTelefone(String novoTelefone) {
		System.out.println(novoTelefone);
	}

	public String converterTelefone(String telefone) {
		String tel = "";
		String[] caracteres = telefone.split("");
		for (String caracter : caracteres) {
			tel += CaracterUtils.converteCaracter(caracter);
		}
		return tel;
	}
}
