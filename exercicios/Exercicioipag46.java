import java.util.Scanner;
public class Exercicioipag46 {
    /*Recebe 10 números e retorna a soma e a média,feito por Felipe */
    public static void main(String[] args) {
        int numero=0;
        int soma=0;
        double media=0;
        int contador=0;
        Scanner scan = new Scanner(System.in);
        while(contador<10){
            System.out.print("Digite um número: ");
            numero = scan.nextInt();
            soma += numero;
            contador+=1;
        }
        scan.close();
        media = soma/10;
        System.out.printf("A soma dos números é %d e a média é %f", soma, media);
    }
}
