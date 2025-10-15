import java.util.Scanner;

public class CicloFor100 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Digite la tabla que desea ver: ");
        int tabla = scanner.nextInt();
        for (int i = 1; i <= 10; i++) {
            System.out.println(tabla + " x " + i + " = " + (tabla * i));
        }
        scanner.close();
    }
}