import java.util.Scanner;


public class LineComparison {
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
		
		System.out.println("write the first point coordinates of line L2, x3 and y3");
		int x3 = scan.nextInt();
		int y3 = scan.nextInt();
		System.out.println("the first point coordinate of L2 is"+ x3 +" , "+y3);
		System.out.println("write the second point coordinates of line L2, x4 and y4");
		int x4 = scan.nextInt();
		int y4 = scan.nextInt();
		System.out.println("the second point coordinate of L2 is"+ x4 +" , "+y4);
		Double lengthL2= Math.sqrt((x4-x3)*(x4-x3)+(y4-y3)*(y4-y3));
		System.out.println("The length of L2 is = "+lengthL2+" Unit" );
		
		if (lengthL1.equals(lengthL2)) {
			System.out.println("Length of line L1 and line L2 are equal using equals method");
		}
		else {
			System.out.println("Length of L1 and L2 are not equal using equals method");
		}
		
		int compare=lengthL1.compareTo(lengthL2);
		if (compare==0.0) {
			System.out.println("Length of line L1 and line L2 are equal using compareTo method");
		}
		else {
			System.out.println("Length of line L1 and L2 are not equal using compareTo method");
		}
	}
}

