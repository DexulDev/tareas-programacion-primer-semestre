import java.util.Scanner;

public class Pares {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Ingrese un número limite: ");
        int numero = scanner.nextInt();
        for (int i = 2; i <= numero; i += 2) {
            System.out.println(i);
        }
        scanner.close();
    }
}
