package pacote1;
import java.util.Scanner;
public class Operando {

	public static void main(String[] args) {
	double operando1, operando2, operacao;
	System.out.print("operando1?");
	Scanner LerS=new Scanner(System.in);
	operando1 = LerS.nextDouble();
	System.out.print("operando2?");
	operando2=LerS.nextDouble();
	operacao=operando1/operando2;
	System.out.printf("O resultado é:",operacao);
	}

}
