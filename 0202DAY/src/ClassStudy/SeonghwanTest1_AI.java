package ClassStudy;

public class SeonghwanTest1_AI {
      int age=0;
      int money,gender=0;
      String value;
      String name;
      
     
     public SeonghwanTest1_AI() {
    	 
     }
     
     public SeonghwanTest1_AI(int age, int money) {
    	 this. age=age;
    	 this. money=money;
     }
    
    public int getAge() {return age;}

	public void setAge(int age) {this.age = age;}

	public int getMoney() {return money;}

	public void setMoney(int money) {this.money = money;}

	public int getGender() {return gender;}

	public void setGender(int gender) {this.gender = gender;}

	public String getName() {return name;}

	public void setName(String name) {this.name = name;}

	public void cooking(int money, String name) {
    	  if(money>1000) {
    		  System.out.println(name+" �丮����");
    	  }else { System.out.println(name+" �丮 �Ұ���"); }
      }
      
      public void training(int gender, String name) {
    	  if(gender==1) {
    	  System.out.println(gender+"�� ���ڴϱ� "+name+" ��ϱ� ����");
      }else { System.out.println(gender+"�� ���ڴϱ� "+name+" ����� �Ұ���");}
      }
      
      public void studying(String name) {
    	  System.out.println(name+" �����ϱ�");
      }
      public void display() {
    	  System.out.println(age+" "+money);
      }
}
