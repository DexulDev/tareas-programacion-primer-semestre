import java.util.Scanner;

public class Covid {
    static Scanner scanner = new Scanner(System.in);
    static String op;

    //Diseñar un pseudocódigo, ahora código jajaja, que evalúe 100 pacientes y determine cuantos tendrían COVID

    //Sintomas comunes: fiebre, escalofrios, dolor de garganta, si tiene seguir
    //Si tiene todos que salte a los siguientes sintomas, si no, no tiene

    //Sintomas menos comunes: dolor muscular, brazos o piernas pesadas, fatiga
    //o cansancio intesos, sercerción nasal intensa o nariz tapada, o estornudos
    //dolor de cabeza, dolor ocular, mareo, tos nueva y persistente, opersión 
    //o dolor en el pecho, dificultad respiratoria
    //ronquera, entumecimiento u hormigeo
    //pérdida de apetito, náuseas, vómitos, dolor abdominal o diarrea
    //pérdida o cambio del sentido del gusto y/o olfato
    //dificultad para dormir
    //Si tiene más del 85% de estos sintomas TIENE COVID

    //Sintomas inmediatos:
    //dificultad para respirar especialmente en reposo
    //incapacidad para hablar con frases completas
    //confusion
    //somnolencia o perdida del concimiento
    //dolor o presion persistente en el pecho
    //piel fria o húmeda, o pálida o azulada
    //pérdida del habla o de a movilidad
    //complementar si tiene alergias

    public static void CLS() {
        //CLS todo chafón
        for (int i = 0; i < 32; i++) {
            System.out.println("");
        }
    }

    public static int Gripa(int sumatorio) {
        System.out.println("Ha sentido usted: fiebre?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: escalofríos?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: dolor de garganta?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        return sumatorio;
    }

    public static int PosibleCovid(int sumatorio) {
        System.out.println("Ha sentido usted: Dolor muscular?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Brazos o piernas pesadas?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Fatiga o cansancio inteso?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Secreción nasal intensa o nariz tapada o estornudos?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Dolor de cabeza?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Dolor ocular?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Mareos?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Tos nueva y persistente?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Opresión o dolor en el pecho?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Dificultad respiratoria?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Ronquera?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Entumecimiento u hormigeo?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Pérdida de apetito?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Nauseas?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Vómitos?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Dolor abdominal o diarrea?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Pérdida o cambio del sentido del gusto y/o olfato?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Dificultad para dormir?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        return sumatorio;
    }

    public static int EsCovid(int sumatorio) {
        System.out.println("Ha sentido usted: Dificultad para respirar especialmente en reposo?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Incapacidad para hablar con frases completas?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Confusión?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Somnolencia o perdida del conocimiento?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Dolor o presion persistente en el pecho?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Piel fria o húmeda, o pálida o azulada?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Pérdida del habla o de a movilidad?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        return sumatorio;
    }

    public static int Alergia(int sumatorio) {
        System.out.println("Ha sentido usted: Picazón en la nariz, en los ojos, en la boca o en el oído interno?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Estornudos frecuentes?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Congestión o goteo nasal?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        System.out.println("Ha sentido usted: Conjuntivitis (ojos rojos o irritados)?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio++;
        }

        return sumatorio;
    }

    public static void main(String[] args) {
        int contador = 0, sumatorio = 0, detectados = 0, detectadosin = 0, detectadosgr = 0, detectadosaler = 0;
        boolean escovid = false;
        String nombre;
        double porcentajeinfluenza = 0;
        double porcentajegripe = 0;
        double porcentajealergia = 0;
        double porcentajecovid = 0;

        int contadorGripe = 0;
        int contadorCovid = 0;
        int contadorInfluenza = 0;
        int contadorAlergia = 0;
        double imc = 0;
        int edad = 0;
        int peso = 0;
        String telefono = "";
        String genero = "";
        int estatura = 0;
        int o2 = 0;

        for (int i = 1; i <= 250; i++) {
            escovid = false;
            porcentajeinfluenza = 0;
            porcentajegripe = 0;
            porcentajealergia = 0;
            porcentajecovid = 0;
            contadorGripe = 0;
            contadorCovid = 0;
            contadorInfluenza = 0;
            contadorAlergia = 0;
            CLS();

            //Inicia la decadencia extrema del código
                        System.out.println("Paciente: " + i);
            System.out.println("Ingrese su nombre completo: ");
            nombre = scanner.nextLine();
            System.out.println("Ingrese su edad: ");
            edad = scanner.nextInt();
            scanner.nextLine();
            System.out.println("Ingrese su peso: ");
            peso = scanner.nextInt();
            scanner.nextLine();
            System.out.println("Ingrese su número telefónico: ");
            telefono = scanner.nextLine();
            System.out.println("Ingrese su género: ");
            genero = scanner.nextLine();
            System.out.println("Ingrese su estatura en centímetros: ");
            estatura = scanner.nextInt();
            scanner.nextLine();
            System.out.println("Ingrese su nivel de oxigenación: ");
            o2 = scanner.nextInt();
            scanner.nextLine();
            imc = (peso / Math.pow(estatura / 100.0, 2));
            System.out.println("");
            System.out.println("");
            System.out.println("");
            System.out.println("Hola, " + nombre + ". Favor de contestar Si (s) o No (N) a cada pregunta....");
            System.out.println("");
            System.out.println("");
            System.out.println("");

            contadorGripe = Gripa(sumatorio);
            sumatorio = contadorGripe;
            porcentajegripe = (contadorGripe / 3.0) * 100;
            System.out.println("");
            System.out.println("");
            System.out.println("");

            if (sumatorio != 3) {
                if (sumatorio == 0) {
                    System.out.println("Usted no tiene nada, está sano");
                    System.out.println("Presione enter para continuar");
                    scanner.nextLine();
                } else if (sumatorio == 1) {
                    System.out.println("Vamos a verificar si es una alergia:");
                    System.out.println("");
                    
                    contadorAlergia = Alergia(0);
                    porcentajealergia = (contadorAlergia / 4.0) * 100;
                    
                    if (contadorAlergia >= 2) {
                        detectadosaler++;
                    } else {
                        detectadosgr++;
                    }
                } else {
                    detectadosgr++;
                }
            } else {
                contadorCovid = PosibleCovid(0);
                porcentajecovid = (contadorCovid / 18.0) * 100;

                if (contadorCovid >= ((18.0 / 100) * 85)) {
                    escovid = true;
                    detectados++;
                } else {
                    System.out.println("Posiblemente tenga COVID, por favor conteste lo siguiente:");
                    System.out.println("");

                    contadorInfluenza = EsCovid(0);
                    porcentajeinfluenza = (contadorInfluenza / 7.0) * 100;

                    if (contadorInfluenza > 1) {
                        escovid = true;
                        detectados++;
                    } else {
                        detectadosin++;
                    }
                }
            }

            CLS();
            System.out.println("");
            System.out.println("                    TEST DE ENFERMEDADES VIRALES");
            System.out.println("");
            System.out.println("                    ----------DATOS PERSONALES----------");
            System.out.println("");
            System.out.println("                    NOMBRE COMPLETO: " + nombre);
            System.out.println("                    GENERO: " + genero + "    EDAD: " + edad);
            System.out.println("                    ESTATURA: " + estatura + " cm    PESO: " + peso + " kg    IMC: " + String.format("%.2f", imc));
            System.out.println("");
            System.out.println("                    ----------RESULTADOS DEL TEST----------");
            System.out.println("");
            System.out.println("                    NIVEL DE O2: " + o2 + "%");
            System.out.println("                    COVID: " + String.format("%.2f", porcentajecovid) + "%    " + (escovid ? "POSITIVO" : "NEGATIVO"));
            System.out.println("                    INFLUENZA: " + String.format("%.2f", porcentajeinfluenza) + "%");
            System.out.println("                    GRIPE: " + String.format("%.2f", porcentajegripe) + "%");
            System.out.println("                    ALERGIA: " + String.format("%.2f", porcentajealergia) + "%");
            System.out.println("");
            System.out.println("");
            System.out.println("Presione enter para continuar....");
            scanner.nextLine();

            //Reinicio mi variable sumatoria para otro paciente y actualizo el contador de pacientes
            contador = contador + 1;
            sumatorio = 0;
        }

        CLS();

        System.out.println("Pacientes totales: 100");
        System.out.println("Pacientes sanos: " + (100 - detectados - detectadosin - detectadosgr - detectadosaler));
        System.out.println("Pacientes detectados con COVID: " + detectados);
        System.out.println("Pacientes detectados con INFLUENZA: " + detectadosin);
        System.out.println("Pacientes detectados con GRIPE: " + detectadosgr);
        System.out.println("Pacientes detectados con ALERGIA: " + detectadosaler);
        System.out.println("");
        System.out.println("Presione enter para terminar.");
        scanner.nextLine();

        scanner.close();
    }
}
