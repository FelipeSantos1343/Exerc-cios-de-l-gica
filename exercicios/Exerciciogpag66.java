import java.util.Scanner;
public class Exerciciogpag66 {
/*Recebe a base e a quantidade de potências que devem ser feitas e retorna os calculos, 
Feito por Felipe */
    public static void main(String[] args) {
        int potencia = 1;
        int base = 0;
        int expoente =0;
        Scanner scan = new Scanner(System.in);
        System.out.print("Digite a base: ");
        base = scan.nextInt();
        System.out.print("Digite até qual expoente deve ser feito: ");
        expoente = scan.nextInt();
        scan.close();
        System.out.printf("O resultado do expoente de 0 na base %d é %d %n", base, base);
        for(int indice=1;indice<expoente+1;indice+=1){
            potencia = potencia * base;
            System.out.printf("O resultado do expoente de %d na base %d é %d %n", indice, base, potencia);
        }
    }
}

