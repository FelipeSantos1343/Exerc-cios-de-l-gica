public class Exerciciocpag66 {
/*Soma todos os números no intervalo de 1  100, feito por Felipe*/
    public static void main(String[] args) {
        int soma=0;
        for(int indice=0;indice<101;indice+=1){
            soma+=indice;
        }
        System.out.printf("A soma ficou = %d %n", soma);
    }
}
