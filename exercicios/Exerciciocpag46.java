/*Soma todos os números pares no intervalo de 1 até 500*/
public class Exerciciocpag46 {
    public static void main(String[] args) {
    int soma=0;
    int contador=0;
    while(contador<501){
        soma+= contador;
        System.out.println(contador);
        contador+=2;
    }
    System.out.printf("A soma dos números pares de 1 até 500 é %d", soma);
    }
}
