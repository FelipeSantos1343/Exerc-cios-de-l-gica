import java.util.Scanner;
public class Exercicioipag50 {
    /*Recebe números enquanto não receber um número menor que 0, e retorna o maior e o menor, 
feito por Felipe */
    public static void main(String[] args) {
        int maior=0;
        int menor=0;
        boolean loop = true;
        int numero=0;
        Scanner scan = new Scanner(System.in);
        do{
            System.out.println("Digite um número: ");
            numero = scan.nextInt();
            if(numero < 0){
                loop = false;
            }else{
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
        }while(loop == true);
        scan.close();
        System.out.printf("O maior número é %d e o menor é %d ", maior, menor);
    }

}

