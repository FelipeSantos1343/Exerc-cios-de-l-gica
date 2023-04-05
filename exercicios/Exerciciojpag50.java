import java.util.Scanner;
public class Exerciciojpag50 {
    /*Faz a divisão por inteiro de um número e mostra o resto da divisão, feito por Felipe */
    public static void main(String[] args) {
        boolean loop = true;
        int dividendo =0;
        int divisor=0;
        int divisao =0;
        int qtdedivisao=0;
        Scanner scan = new Scanner(System.in);
        System.out.printf("Digite o dividendo: %n");
        dividendo = scan.nextInt();
        System.out.printf("Digite o divisor: %n");
        divisor = scan.nextInt();
        scan.close();
        divisao=dividendo;
        do{
           if((divisao-divisor)<0){
                loop= false;
           }else{
            while((divisao-divisor)>0){
                divisao = divisao - divisor;
                qtdedivisao+=1;
            }
           }
        }while(loop == true);
        System.out.printf("%d cabe %d vezes dentro de %d, com o resto de %d", divisor, qtdedivisao, dividendo, divisao);
    }
}
