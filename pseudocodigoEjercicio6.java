
import java.util.Scanner;

public class pseudocodigoEjercicio6 {
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        int Smenor=0;
        int Smayor=0;
        int Edad;
        int Cmenor = 0;
        int Cmayor = 0;
        System.out.println("Ingrese las 100 edades:");
        for(int i = 0 ; i < 100 ; i++){            
            Edad = sc.nextInt();
            if(Edad<25){
                Smenor += Edad;
                Cmenor++;
            }else if(Edad>=25){
                Smayor += Edad;
                Cmayor++;
            }
        }
        int proM = Smayor/Cmayor;
        int prom = Smenor/Cmenor;
        System.out.println("El promedio de las edades menores a 25 es: "+prom);
        System.out.println("El promedio de las edades mayores o iguales a 25 es: "+proM);
    }        
}
