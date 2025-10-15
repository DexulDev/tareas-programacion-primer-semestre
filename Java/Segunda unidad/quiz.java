import java.util.Scanner;
import java.util.Random;

public class quiz {
    public static void main(String[] args) {
        int puntuacion = 0;
        int contador = 0;
        Boolean juego = true;
        Random random = new Random();
        Scanner scanner = new Scanner(System.in);
        System.out.print("Ingrese su nombre: ");
        String nombre = scanner.nextLine();
        System.out.println("Hola, " + nombre + "! Deseas jugar? (s/n)");
        String respuesta = scanner.nextLine();
        if (respuesta.equalsIgnoreCase("s")) {
            juego = true;
        } else {
            System.out.println("Está bien, tal vez más tarde.");
            juego = false;
        }
        while(juego && contador < 25){
            contador++;
            int num_preg = random.nextInt(25) + 1;
            switch(num_preg){ 
                case 1:
                    System.out.println("¿Qué país tiene la mayor esperanza de vida?");
                    String resp1 = scanner.nextLine();
                    if(resp1.equalsIgnoreCase("Hong Kong")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Hong Kong");
                    juego = false;
                    break;
                case 2:
                    System.out.println("¿En qué ciudad estarías si te encontraras en las escaleras de la Plaza de España?");
                    String resp2 = scanner.nextLine();
                    if(resp2.equalsIgnoreCase("Roma")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Roma");
                    juego = false;
                    break;
                case 3:
                    System.out.println("¿Qué lengua tiene más hablantes nativos: inglés o español?");
                    String resp3 = scanner.nextLine();
                    if(resp3.equalsIgnoreCase("Español")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Español");
                    juego = false;
                    break;
                case 4:
                    System.out.println("¿Cuál es el apellido más común en los Estados Unidos?");
                    String resp4 = scanner.nextLine();
                    if(resp4.equalsIgnoreCase("Smith")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Smith");
                    juego = false;
                    break;
                case 5:
                    System.out.println("¿Qué enfermedad se propagaba habitualmente en los barcos piratas?");
                    String resp5 = scanner.nextLine();
                    if(resp5.equalsIgnoreCase("Escorbuto")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Escorbuto");
                    juego = false;
                    break;
                case 6:
                    System.out.println("¿Quién era el antiguo dios griego del sol?");
                    String resp6 = scanner.nextLine();
                    if(resp6.equalsIgnoreCase("Apolo")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Apolo");
                    juego = false;
                    break;
                case 7:
                    System.out.println("¿Cómo se llamaba el jefe del temido sindicato Outfit de Chicago?");
                    String resp7 = scanner.nextLine();
                    if(resp7.equalsIgnoreCase("Al Capone")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Al Capone");
                    juego = false;
                    break;
                case 8:
                    System.out.println("¿En qué año se crearon las Naciones Unidas?");
                    String resp8 = scanner.nextLine();
                    if(resp8.equals("1945")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: 1945");
                    juego = false;
                    break;
                case 9:
                    System.out.println("¿Quién ha ganado más premios Óscar en total?");
                    String resp9 = scanner.nextLine();
                    if(resp9.equalsIgnoreCase("Walt Disney")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Walt Disney");
                    juego = false;
                    break;
                case 10:
                    System.out.println("¿Qué artista tiene más canciones en Spotify?");
                    String resp10 = scanner.nextLine();
                    if(resp10.equalsIgnoreCase("Drake")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Drake");
                    juego = false;
                    break;
                case 11:
                    System.out.println("¿Cuántos minutos tiene una semana?");
                    String resp11 = scanner.nextLine();
                    if(resp11.equals("10080") || resp11.equals("10 080")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: 10 080");
                    juego = false;
                    break;
                case 12:
                    System.out.println("¿Qué fabricante de automóviles tuvo mayores ingresos en 2020?");
                    String resp12 = scanner.nextLine();
                    if(resp12.equalsIgnoreCase("Volkswagen")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Volkswagen");
                    juego = false;
                    break;
                case 13:
                    System.out.println("¿Cuántos elementos contiene la tabla periódica?");
                    String resp13 = scanner.nextLine();
                    if(resp13.equals("118")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: 118");
                    juego = false;
                    break;
                case 14:
                    System.out.println("¿Qué empresa se llamaba originalmente \"Cadabra\"?");
                    String resp14 = scanner.nextLine();
                    if(resp14.equalsIgnoreCase("Amazon")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Amazon");
                    juego = false;
                    break;
                case 15:
                    System.out.println("¿Cuántas caras tiene un dodecaedro?");
                    String resp15 = scanner.nextLine();
                    if(resp15.equals("12")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: 12");
                    juego = false;
                    break;
                case 16:
                    System.out.println("¿En qué campo científico es experto Brian May, el guitarrista de Queen?");
                    String resp16 = scanner.nextLine();
                    if(resp16.equalsIgnoreCase("Astrofísica")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Astrofísica");
                    juego = false;
                    break;
                case 17:
                    System.out.println("¿De qué color es el pigmento conocido como aureolina?");
                    String resp17 = scanner.nextLine();
                    if(resp17.equalsIgnoreCase("Amarillo")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Amarillo");
                    juego = false;
                    break;
                case 18:
                    System.out.println("¿Cuántos fantasmas persiguen a Pac-Man al principio de cada partida?");
                    String resp18 = scanner.nextLine();
                    if(resp18.equals("4")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: 4");
                    juego = false;
                    break;
                case 19:
                    System.out.println("¿Qué artista del Renacimiento está enterrado en el Panteón de Roma?");
                    String resp19 = scanner.nextLine();
                    if(resp19.equalsIgnoreCase("Rafael")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Rafael");
                    juego = false;
                    break;
                case 20:
                    System.out.println("¿Qué marca de calzado fabrica las zapatillas \"México 66\"?");
                    String resp20 = scanner.nextLine();
                    if(resp20.equalsIgnoreCase("Onitsuka Tiger")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Onitsuka Tiger");
                    juego = false;
                    break;
                case 21:
                    System.out.println("¿Qué estudio de videojuegos es el creador de la saga Red Dead Redemption?");
                    String resp21 = scanner.nextLine();
                    if(resp21.equalsIgnoreCase("Rockstar Games")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Rockstar Games");
                    juego = false;
                    break;
                case 22:
                    System.out.println("¿Quién fue el último zar de Rusia?");
                    String resp22 = scanner.nextLine();
                    if(resp22.equalsIgnoreCase("Nicolás II") || resp22.equalsIgnoreCase("Nicolas II")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Nicolás II");
                    juego = false;
                    break;
                case 23:
                    System.out.println("¿Qué personaje han interpretado tanto Robert Downey Jr. como Benedict Cumberbatch?");
                    String resp23 = scanner.nextLine();
                    if(resp23.equalsIgnoreCase("Sherlock Holmes")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Sherlock Holmes");
                    juego = false;
                    break;
                case 24:
                    System.out.println("¿Qué país bebe más café por cabeza?");
                    String resp24 = scanner.nextLine();
                    if(resp24.equalsIgnoreCase("Finlandia")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Finlandia");
                    juego = false;
                    break;
                case 25:
                    System.out.println("¿Qué planeta de la Vía Láctea es el más caliente?");
                    String resp25 = scanner.nextLine();
                    if(resp25.equalsIgnoreCase("Venus")) {
                        System.out.println("Correcto!");
                        puntuacion++;
                        break;
                    }
                    else System.out.println("Incorrecto. La respuesta es: Venus");
                    juego = false;
                    break;
            }
        }
        if (respuesta.equalsIgnoreCase("s")) System.out.println(nombre + " Has respondido correctamente a " + puntuacion + " preguntas.");
        scanner.close();
    }
}
