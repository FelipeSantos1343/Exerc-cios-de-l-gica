public class Exerciciokpag66 {
 /*Mostra o faorial dos números ímpares e dos números pares de 1 até 10, feiro pot Felipe*/
    public static void main(String[] args) {
        int fatorial=0;
        for(int contador=1; contador<11;contador+=1){
            fatorial=contador;
            for(int indice=1;indice<contador;indice+=1){                                       
                fatorial= fatorial * indice;
                }
                if (contador % 2 != 0){                                    
                    System.out.printf("%d é ímpar e esse é o fatorial: %d %n", contador, fatorial);
                }else{                                    
                    System.out.printf("%d é par e esse é o fatorial: %d %n", contador, fatorial);
                }
        }
    }
}
