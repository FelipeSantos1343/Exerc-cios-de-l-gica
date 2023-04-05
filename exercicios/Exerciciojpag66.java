public class Exerciciojpag66 {
 /*Faz a conversão de celsius para  fahrenheit de 10 até 100*/
    public static void main(String[] args) {
        double fahrenheit=0;
        double celsius=0;
        for(int indice=0;indice<10;indice+=1){
            celsius+=10;
            fahrenheit = (celsius*1.8) + 32;
            System.out.printf("%f Celsius = %f Fahrenheit %n", celsius, fahrenheit);
        }
    }
}
