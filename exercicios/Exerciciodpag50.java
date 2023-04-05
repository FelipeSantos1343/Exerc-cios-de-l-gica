public class Exerciciodpag50 {
    /*A próxima casa do xadrez tem o dobro da casa anterior e retorna o total de grãos, 
    feito por Felipe*/
    public static void main(String[] args) {
        double soma=0;
        double atual=1;
        int contador=1;
        do{
            System.out.printf("Na %d casa tem %f grão(s)",contador, atual);
            soma+= atual;
            System.out.printf(" totalizando %f grãos %n", soma);
            atual*=2;
            contador+=1;
        }while(contador<65);
        System.out.printf("A soma dos grãos é: %f", soma);
    }
}
