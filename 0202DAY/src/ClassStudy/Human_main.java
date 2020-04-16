package ClassStudy;

import java.util.Scanner;

public class Human_main {

	public static void main(String[] args) {
		
//		SeonghwanTest1_AI a= new SeonghwanTest1_AI(50,30);
//		a.display();	
//		a.setAge(70);
//		System.out.println(a.getAge());
//		cooking(1100, "burger");
		
		SeonghwanTest1_AI ai = new SeonghwanTest1_AI();
		
		ai.cooking(1100, "chicken");
		
		System.out.println("여자:1, 남자:2 ??");
		Scanner sc = new Scanner(System.in);
		int value=sc.nextInt();
		ai.training(value,"nude_swimming");
		
		ai.studying("english");
		sc.close();
	}
  
}
