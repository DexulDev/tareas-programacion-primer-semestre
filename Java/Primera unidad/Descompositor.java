import java.util.Scanner;
public class Descompositor {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese un numero: ");
        String numeroStr = scanner.nextLine();
        /*
        double numero = Double.parseDouble(numeroStr);
        int parteEntera = (int) numero;
        int unidadesMillar = (parteEntera / 1000) % 10;
        int centenas = (parteEntera / 100) % 10;
        int decenas = (parteEntera / 10) % 10;
        int unidades = parteEntera % 10;
        double parteDecimal = numero - parteEntera;
        int decimales = (int)(parteDecimal * 10) % 10;
        int centesimas = (int)(parteDecimal * 100) % 10;
        int milesimas = (int)(parteDecimal * 1000) % 10;
        
        if (parteEntera >= 1000) {
            System.out.println("Unidades de millar: " + unidadesMillar);
        }
        if (parteEntera >= 100) {
            System.out.println("Centenas: " + centenas);
        }
        if (parteEntera >= 10) {
            System.out.println("Decenas: " + decenas);
        }

        // split
        split(//cosa a separar)
        */
        
        String[] partes = numeroStr.split("\\.");
        int longitudEntera = partes[0].length();
        int longitudDecimal = partes[1].length();

        if (longitudEntera >= 4) {
            System.out.println("Unidades de millar: " + partes[0].charAt(longitudEntera - 4));
        }
        if (longitudEntera >= 3) {
            System.out.println("Centenas: " + partes[0].charAt(longitudEntera - 3));
        }
        if (longitudEntera >= 2) {
            System.out.println("Decenas: " + partes[0].charAt(longitudEntera - 2));
        }
        if (longitudEntera >= 1) {
            System.out.println("Unidades: " + partes[0].charAt(longitudEntera - 1));
        }
        if (longitudDecimal >= 1) {
            System.out.println("Decimales: " + partes[1].charAt(0));
        }
        if (longitudDecimal >= 2) {
            System.out.println("Centésimas: " + partes[1].charAt(1));
        }
        if (longitudDecimal >= 3) {
            System.out.println("Milésimas: " + partes[1].charAt(2));
        }

        scanner.close();
    }
}
