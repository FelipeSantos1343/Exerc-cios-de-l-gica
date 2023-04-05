public class Exerciciogpag46 {
    //*Faz a sequência de fabonacci, feito por Felipe */
    public static void main(String[] args) {
        int fibonacci=1;
        int fibonaccianterior=1;
        int contador=0;
        while(contador<15){
            fibonacci = fibonacci + fibonaccianterior;
            fibonaccianterior = fibonacci - fibonaccianterior;
            System.out.println(fibonacci);
            contador+=1;
        }
    }
}
