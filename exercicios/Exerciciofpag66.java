public class Exerciciofpag66 {
    /*Retorna odos os números de 1 até 200 divisíveis por 4, feito por Felipe */
    public static void main(String[] args) {
        for(int indice=0;indice<201;indice+=1){
            if(indice % 4 == 0){
                System.out.printf("O número %d é divisível por 4 %n", indice);
            }
        }
    }
}
