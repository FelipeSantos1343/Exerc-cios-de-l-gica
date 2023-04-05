import java.util.Scanner;
public class Exerciciobpag74 {
    /*Recebe 10 numero em uma matrix 2 linhas e 5 colunas e um valor para multiplicar todos os seus elementos,
    * e retorna uma nova matrix com os numeros da primeria mas multiplicados pelo valor, feito por Felipe*/
    public static void main (String [] args){
        Scanner scan = new Scanner(System.in);
        int [][] matrixa = new int [2][5];
        int [][] matrixb = new int [2][5];
        int numero = 0;
        for(int linhas=0;linhas<2;linhas+=1){
            for(int colunas=0;colunas<5;colunas+=1){
                System.out.println("Digite um número para dicionar a matrix A: ");
                matrixa[linhas][colunas] = scan.nextInt();
            }
        }
        System.out.println("Digite um npumero para multiplicar todos os números da matrix A: ");
        numero = scan.nextInt();
        scan.close();
        for(int linhas=0;linhas<2;linhas+=1){
            for(int colunas=0;colunas<5;colunas+=1){
                matrixb[linhas][colunas] = (matrixa[linhas][colunas]) * numero;
            }
            System.out.println(" ");
        }
        for (int linhas=0;linhas<2;linhas+=1){
            for (int colunas=0;colunas<5;colunas+=1){
                System.out.printf("%d ", matrixb[linhas][colunas]);
            }
            System.out.println(" ");
        }
    }
}
