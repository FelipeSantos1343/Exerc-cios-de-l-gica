import java.util.Scanner;
/*Recebe a base e a quantidade de potências que devem ser feitas e retorna os calculos, 
Feito por Felipe */
public class Exercicioepag46 {
    public static void main(String[] args) {
        int potencia = 1;
        int base = 0;
        int expoente =0;
        int contador=1;
        Scanner scan = new Scanner(System.in);
        System.out.print("Digite a base: ");
        base = scan.nextInt();
        System.out.print("Digite até qual expoente deve ser feito: ");
        expoente = scan.nextInt();
        scan.close();
        System.out.printf("O resultado do expoente de 0 na base %d é %d %n", base, base);
        while(contador<expoente+1){
            potencia = potencia * base;
            System.out.printf("O resultado do expoente de %d na base %d é %d %n", contador, base, potencia);
            contador+=1;
        }
    }
}
