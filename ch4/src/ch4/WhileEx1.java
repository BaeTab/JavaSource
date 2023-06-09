package ch4;
/* 반복문
 * 어떤 작업이 반복적으로 수행되도록 할 때 사용
 * 종류 : for(주로 사용됨), while, do-while
 */
public class WhileEx1 {
	public static void main(String[] args) {
		// ① int i = 0; 초기화
		// ② i < 10;  조건식(false 일때 반복문 종료)
		// ③ 조건식이 true 일 때 블럭안으로 진입 : 출력문 실행
		// ④ i++ 증감식 i=1
		// ⑤ i < 10; 
		// ⑥ 조건식이 true 일 때 블럭안으로 진입 : 출력문 실행
		// 이런식으로 조건식이 거짓이 될때까지 반복하게 됨
	
		int i = 0;
		while (i < 10) {
			System.out.print(i+"  ");
			i++;
		}
		
		
//		System.out.println(i);
		
		System.out.println();
		
		i = 10;
		while (i >= 1) {
			System.out.print(i+"  ");
			i--;
		}
	
		i = 1;
		while (i <= 10) {
			System.out.print(i+"  ");
			i++;
		}
		
		
		// i+=2
//		i = i+2;
		
//		int sum=10;
//		sum=sum+3; // sum+=3;
		
		
		//1 3 5 7 9
		System.out.println();
		i = 1;
		while (i <= 10) {
			System.out.print(i+"  ");
			i+=2;
		}		
		
		System.out.println();

		i = 0;
		while (i < 3) {
			System.out.println("Hello");
			i++;
		}			
		
		System.out.println();
		i = 1;
		while (i <= 100) {
			System.out.print(i+"  ");
			i++;
		}			
		
		System.out.println();
		i = 1;
		while (i <= 100) {
			System.out.print(i+"  ");
			i+=2;
		}		
		
		System.out.println();
		int sum=0;
		i = 1;
		while (i <= 10) {
			sum = sum+i;
			i++;
		}	
	
		System.out.println("1~10 합 "+sum);
	}

}
















