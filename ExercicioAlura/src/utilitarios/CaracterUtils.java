package utilitarios;

public class CaracterUtils {
	public static String converteCaracter(String caracter) {
		if ((caracter.equals("A")) || (caracter.equals("B")) || (caracter.equals("C"))) {
			caracter = "2";
		} else if ((caracter.equals("D")) || (caracter.equals("E")) || (caracter.equals("F"))) {
			caracter = "3";
		} else if ((caracter.equals("G")) || (caracter.equals("H")) || (caracter.equals("I"))) {
			caracter = "4";
		} else if ((caracter.equals("J")) || (caracter.equals("K")) || (caracter.equals("L"))) {
			caracter = "5";
		} else if ((caracter.equals("M")) || (caracter.equals("N")) || (caracter.equals("O"))) {
			caracter = "6";
		} else if ((caracter.equals("P")) || (caracter.equals("Q")) || (caracter.equals("R"))
				|| (caracter.equals("S"))) {
			caracter = "7";
		} else if ((caracter.equals("T")) || (caracter.equals("U")) || (caracter.equals("V"))) {
			caracter = "8";
		} else if ((caracter.equals("W")) || (caracter.equals("X")) || (caracter.equals("Y"))
				|| (caracter.equals("Z"))) {
			caracter = "9";
		} else if (caracter.equals("-")) {
			caracter = "";
		}
		return caracter;
	}
}
