public class Exercicioapag74 {
    /*Printa os números de uma matrix, feito por Felipe*/
    public  static void main(String [] args){
        int [][] matrix = {{1,2,3,4,5},{6,7,8,9,10}};
        for(int [] vetor:matrix){
            for (int numero:vetor){
                System.out.printf("%d ",numero);
            }
            System.out.printf("%n");
        }
        System.out.println("---------------------------------------------------------");
        for(int linha=0;linha<2;linha+=1){
            for (int coluna=0;coluna<5;coluna+=1){
                System.out.printf("%d ",matrix[linha][coluna]);
            }
            System.out.printf("%n");
        }
    }
}
