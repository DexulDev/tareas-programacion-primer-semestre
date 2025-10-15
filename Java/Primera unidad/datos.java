import java.util.Scanner;

public class datos {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);

        System.out.print("Nombre: ");
        String nombre = entrada.nextLine();

        System.out.print("Edad: ");
        int edad = entrada.nextInt();
        entrada.nextLine();

        System.out.print("Género: ");
        String genero = entrada.nextLine();

        System.out.print("Peso (kg): ");
        double peso = entrada.nextDouble();

        System.out.print("Estatura (m): ");
        double estatura = entrada.nextDouble();

        System.out.println("\n-------------------------------");
        System.out.printf("Hola, %s.%n", nombre);
        System.out.printf("Eres %s y tienes %d años.%n", genero, edad);
        System.out.printf("Tu peso es %.2f kg y mides %.2f metros.%n", peso, estatura);
        System.out.println("-------------------------------");

        entrada.close();
    }
}
