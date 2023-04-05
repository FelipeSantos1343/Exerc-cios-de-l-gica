import java.util.Scanner;
/*Recebe números enquanto não receber um número menor que 0, e retorna o maior e o menor, 
feito por Felipe */
public class Exerciciolpag47 {
    public static void main(String[] args) {
        int maior=0;
        int menor=0;
        boolean loop = true;
        int numero=0;
        Scanner scan = new Scanner(System.in);
        while(loop == true){
            System.out.println("Digite um número: ");
            numero = scan.nextInt();
            if(numero < 0){
                loop = false;
            }
            if(maior==0 && menor ==0){
                maior = numero;
                menor = numero;
            }else{
                if(numero < menor && numero >= 0){
                    menor = numero;
                }else if(numero > maior){
                    maior = numero;                
                }
            }
        }
        scan.close();
        System.out.printf("O maior número é %d e o menor é %d ", maior, menor);
    }
}