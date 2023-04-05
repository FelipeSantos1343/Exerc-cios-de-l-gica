/*Faz a tabuada até o 10 do número digitado, feito por Felipe */
import java.util.Scanner;
public class Exercicioapag46{
    public static void main(String[] args) { 
    Scanner scan = new Scanner(System.in);
    int numero=0;
    int tamanho=0;
    int multiplicacao=0;
    int contador=1;
    System.out.print("digite um numero: \n");
    numero = scan.nextInt();
    System.out.print("digite um numero para ser o tamanho da tabuada: ");
    tamanho = scan.nextInt();
    scan.close();
    while(contador<tamanho+1){
        multiplicacao = numero*contador;
        System.out.printf("%d X %d = %d %n", contador, numero, multiplicacao);
        contador+=1;
    }
    }
}
