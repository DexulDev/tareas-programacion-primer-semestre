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
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: escalofríos?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: dolor de garganta?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        return sumatorio;
    }

    public static int PosibleCovid(int sumatorio) {
        System.out.println("Ha sentido usted: Dolor muscular?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Brazos o piernas pesadas?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Fatiga o cansancio inteso?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Secreción nasal intensa o nariz tapada o estornudos?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Dolor de cabeza?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Dolor ocular?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Mareos?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Tos nueva y persistente?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Opresión o dolor en el pecho?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Dificultad respiratoria?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Ronquera?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Entumecimiento u hormigeo?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Pérdida de apetito?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Nauseas?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Vómitos?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Dolor abdominal o diarrea?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Pérdida o cambio del sentido del gusto y/o olfato?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Dificultad para dormir?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        return sumatorio;
    }

    public static int EsCovid(int sumatorio) {
        System.out.println("Ha sentido usted: Dificultad para respirar especialmente en reposo?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Incapacidad para hablar con frases completas?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Confusión?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Somnolencia o perdida del conocimiento?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Dolor o presion persistente en el pecho?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Piel fria o húmeda, o pálida o azulada?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        System.out.println("Ha sentido usted: Pérdida del habla o de a movilidad?");
        op = scanner.nextLine();
        if (op.equals("s") || op.equals("S")) {
            sumatorio = sumatorio + 1;
        }

        return sumatorio;
    }

    public static void main(String[] args) {
        //variables
        int contador = 0, sumatorio = 0, detectados = 0, detectadosin = 0, detectadosgr = 0;
        String nombre;

        for (int i = 1; i <= 250; i++) {
            CLS();

            //Inicia la decadencia extrema del código
            System.out.println("Paciente: " + i);
            System.out.println("Ingrese su nombre: ");
            nombre = scanner.nextLine();
            System.out.println("");
            System.out.println("");
            System.out.println("Hola, " + nombre + ". Favor de contestar Si (s) o No (N) a cada pregunta....");
            System.out.println("");
            System.out.println("");
            System.out.println("");

            //Sintomas comunes: fiebre, escalofrios, dolor de garganta,
            sumatorio = Gripa(sumatorio);

            if (sumatorio != 3) {
                if (sumatorio == 0) {
                    System.out.println("Usted no tiene nada, está sano");
                    System.out.println("Presione enter para continuar");
                    scanner.nextLine();
                } else {
                    System.out.println("Parece que usted tiene una gripe común, mantengase en observación.");
                    System.out.println("Presione enter para continuar");
                    scanner.nextLine();
                    detectadosgr = detectadosgr + 1;
                }
            } else {
                sumatorio = 0;
                sumatorio = PosibleCovid(sumatorio);

                if (sumatorio >= ((18.0 / 100) * 85)) {
                    System.out.println("Usted tiene COVID");
                    System.out.println("Presione enter para continuar");
                    scanner.nextLine();
                    detectados = detectados + 1;
                } else {
                    sumatorio = 0;
                    System.out.println("Posiblemente tenga COVID, por favor conteste lo siguiente:");
                    System.out.println("");

                    sumatorio = EsCovid(sumatorio);

                    if (sumatorio > 1) {
                        System.out.println("Usted tiene COVID");
                        System.out.println("Presione enter para continuar");
                        scanner.nextLine();
                        detectados = detectados + 1;
                    } else {
                        System.out.println("Usted seguramente tiene INFLUENZA");
                        System.out.println("Presione enter la para continuar");
                        scanner.nextLine();
                        detectadosin = detectadosin + 1;
                    }
                }
            }

            //Reinicio mi variable sumatoria para otro paciente y actualizo el contador de pacientes
            contador = contador + 1;
            sumatorio = 0;
        }

        CLS();

        System.out.println("Pacientes totales: 100");
        System.out.println("Pacientes sanos: " + (100 - detectados - detectadosin - detectadosgr));
        System.out.println("Pacientes detectados con COVID: " + detectados);
        System.out.println("Pacientes detectados con INFLUENZA: " + detectadosin);
        System.out.println("Pacientes detectados con GRIPE: " + detectadosgr);
        System.out.println("");
        System.out.println("Presione enter para terminar.");
        scanner.nextLine();

        scanner.close();
    }
}
