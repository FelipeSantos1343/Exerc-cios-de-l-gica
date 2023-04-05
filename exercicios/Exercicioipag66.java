public class Exercicioipag66 {
    //*Faz a sequência de fabonacci, feito por Felipe */
    public static void main(String[] args) {
        int fibonacci=1;
        int fibonaccianterior=1;
        for(int indice=0;indice<15;indice+=1){
            fibonacci = fibonacci + fibonaccianterior;
            fibonaccianterior = fibonacci - fibonaccianterior;
            System.out.println(fibonacci);
        }
    }
}
