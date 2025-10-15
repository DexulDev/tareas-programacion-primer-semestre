import java.util.Scanner;

public class Ciclo {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        boolean salir = false, juego = true;
        while(juego){    
            salir = false;
            System.out.print("Ingrese la longitud del recorrido: ");
            int recorrido = scanner.nextInt();
            System.out.print("Ingrese el lugar de la trampa: ");
            int trampa = scanner.nextInt();
            int i = 1;
            while ((salir == false && i<=recorrido) && recorrido>=trampa) {
                System.out.println("La rana ha saltado al número: " + i);
                i++;
                if (i == trampa) {
                    System.out.println("La rana ha caído en la trampa en el número: " + i + "!");
                    salir = true;
                }
            }
            if (recorrido < trampa) {
                System.out.println("El lugar de la trampa no puede ser mayor a la longitud del recorrido.");
            } else if (salir == false) {
                System.out.println("La rana ha llegado al final del recorrido sin caer en la trampa!");
            }
            System.out.println("¿Desea jugar de nuevo? (s/n)");
            String respuesta = scanner.next();
            if (respuesta.equalsIgnoreCase("n")) {
                juego = false;
            }
        }

        scanner.close();
    }
}
