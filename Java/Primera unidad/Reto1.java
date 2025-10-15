import java.util.Scanner;

public class Reto1 {
    public static boolean esPrimo(int numero) {
        if (numero <= 1) {
            return false;
        }
        for (int i = 2; i <= Math.sqrt(numero); i++) {
            if (numero % i == 0) {
                return false;
            }
        }
        return true;
    }

    public static String decena(int numero) { 
        String cadena = "";
        for (int i = 1; i <= numero; i++) {
            cadena += "*";
        }
        return cadena;
    }
    public static void main(String[] args) {
        int primos = 0, pares = 0, impares = 0;
        Scanner scanner = new Scanner(System.in);
        System.out.print("Dame un numero cualquiera: ");
        int numero = scanner.nextInt();
        for (int i = 1; i <= numero; i++) {
            if (i % 10 != 0) {
                if (i % 2 == 0) {
                    System.out.println(i + " par");
                    pares++;
                } else {
                    System.out.println(i + " impar");
                    impares++;
                }
                if (esPrimo(i)){
                    System.out.println(i + " primo");
                    primos++;
                }
            } else {
                System.out.println(decena(i));
                impares++;
            }
        }
        System.out.println("Total de números primos: " + primos);
        System.out.println("Total de números pares: " + pares);
        System.out.println("Total de números impares: " + impares);
        scanner.close();
    }
}
