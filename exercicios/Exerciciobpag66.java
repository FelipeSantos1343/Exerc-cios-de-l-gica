import java.util.Scanner;
/*Faz a tabuada até o 10 do número digitado, feito por Felipe */
public class Exerciciobpag66 {
    public static void main(String[] args) {
    Scanner scan = new Scanner(System.in);
    int numero=0;
    int tamanho=0;
    int multiplicacao=0;
    System.out.print("digite um numero: \n");
    numero = scan.nextInt();
    System.out.print("digite um numero para ser o tamanho da tabuada: ");
    tamanho = scan.nextInt();
    scan.close();
    for(int indice=1;indice<tamanho+1;indice+=1){
        multiplicacao = numero*indice;
        System.out.printf("%d X %d = %d %n", indice, numero, multiplicacao);
    }
    }
}
