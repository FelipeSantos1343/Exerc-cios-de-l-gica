import java.util.Scanner;
public class Exerciciohpag50 {
     /*Receba a área de dievrsos cômodos e retorna a área de cada um e a área da casa, feito
     * por Felipe */
    public static void main(String[] args) {
        double somacasa=0;
        double area=0;
        boolean loop=true ; 
        Scanner scan = new Scanner(System.in);
        int escolha =0;
        double largura=0;
        double comprimento=0;
        do{
            System.out.print("Digite a largura do cômodo: ");
            largura = scan.nextDouble();
            System.out.print("Digite o comprimento do cômodo: ");
            comprimento = scan.nextDouble();
            area = comprimento*largura;
            System.out.printf("A área do cômodo é: %f %n", area);
            somacasa += area;
            System.out.println("---------------------------------------------");
            System.out.print("Quer cotinuar? [Sim 2 /Não 1 ]: ");
            escolha = scan.nextInt();
            switch(escolha){
                case 1:
                    loop=false;
                    break;
                case 2:
                    break;
            }
        }while(loop==true);
        scan.close();
        System.out.printf("A área total da casa é: %f", somacasa);
    }
}