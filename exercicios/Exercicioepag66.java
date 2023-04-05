public class Exercicioepag66 {
/*Escreve na tela os números impáres de 0 até 20, Feito por Felipe*/
    public static void main(String[] args) {
        for(int indice=0; indice<21;indice+=1){
            if(indice%2 != 0){
                System.out.printf("O número %d é impar %n", indice);
            }
        }
    }
}
