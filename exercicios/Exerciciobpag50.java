public class Exerciciobpag50 {
    /*Retorna a soma de todos os números pares de 1 até 500, feito por Felipe */
    public static void main(String[] args) {
        int contador=0;
        int soma=0;
        do{
            soma+= contador;
            contador+=2;
            System.out.println(contador);
        }while(contador != 500);
        System.out.printf("Asoma dos números pares de 1 até 500 é: %d",soma);
    }
}
