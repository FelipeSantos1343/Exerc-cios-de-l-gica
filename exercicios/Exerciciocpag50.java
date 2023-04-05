public class Exerciciocpag50 {
    /*Retorna odos os números de 1 até 200 divisíveis por 4, feito por Felipe */
    public static void main(String[] args) {
        int contador=1;
        do{
            if(contador % 4 == 0){
                System.out.printf("O número %d é divisível por 4 %n", contador);
            }
            contador+=1;
        }while(contador != 201);
    }
}
