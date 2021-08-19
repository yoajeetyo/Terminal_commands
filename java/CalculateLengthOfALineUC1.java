import java.util.Scanner;


public class CalculateLengthOfALineUC1 {
	public static void main(String[] args) {
		System.out.println("Welcome to Line Comparison Computation program");
		Scanner scan=new Scanner(System.in);
		
		System.out.println("write the first point coordinates of line L1, x1 and y1");
		int x1 = scan.nextInt();
		int y1 = scan.nextInt();
		System.out.println("the first point coordinate of L1 is"+ x1 +" , "+y1);
		System.out.println("write the second point coordinates of line L1, x2 and y2");
		int x2 = scan.nextInt();
		int y2 = scan.nextInt();
		System.out.println("the second point coordinate of L1 is"+ x2 +" , "+y2);
		Double lengthL1= Math.sqrt((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1));
		System.out.println("The length of L1 is = "+lengthL1+" Unit" );
	}
}
