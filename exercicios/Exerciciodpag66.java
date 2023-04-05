public class Exerciciodpag66 {
/*Soma todos os números pares no intervalo de 1 até 500*/
    public static void main(String[] args) {
    int soma=0;
    for(int indice=0;indice<501;indice+=2){
        soma+= indice;
        System.out.println(indice);
    }
    System.out.printf("A soma dos números pares de 1 até 500 é %d", soma);
    }
}
