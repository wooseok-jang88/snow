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
    		  System.out.println(name+" 요리가능");
    	  }else { System.out.println(name+" 요리 불가능"); }
      }
      
      public void training(int gender, String name) {
    	  if(gender==1) {
    	  System.out.println(gender+"는 여자니까 "+name+" 운동하기 가능");
      }else { System.out.println(gender+"는 남자니까 "+name+" 운동가기 불가능");}
      }
      
      public void studying(String name) {
    	  System.out.println(name+" 공부하기");
      }
      public void display() {
    	  System.out.println(age+" "+money);
      }
}
