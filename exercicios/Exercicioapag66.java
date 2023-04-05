public class Exercicioapag66 {
/*Retorna o quadrado de todos os números de 15 até 200, feito por Felipe  */
    public static void main(String[] args) {
        int quadrado=0;
        for(int indice=15; indice<201;indice+=1){
            quadrado = indice* indice;
            System.out.printf("O quadrado de %d é %d %n", indice, quadrado);
        }
    }
}
