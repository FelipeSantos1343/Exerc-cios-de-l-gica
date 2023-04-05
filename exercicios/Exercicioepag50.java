import java.util.Scanner;
public class Exercicioepag50 {
    /*Recebe 15 números e retorna a soma dos fatoriais, feito por Felipe */
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        int numero =0;
        int fatorial=0;
        int soma=0;
        int contador=0;
        do{
            System.out.printf("Digite um número [%d]:", contador+1);
            numero = scan.nextInt();
            System.out.println(" ");
            fatorial= numero;
            for(int contadordois=1;numero>contadordois;contadordois+=1){
                fatorial  = fatorial*contadordois;
                soma+= fatorial;
            }
            contador+=1;
        }while(contador<15);
        scan.close();
        System.out.printf("A soma dos fatoriais é: %d",soma);
    }
}
