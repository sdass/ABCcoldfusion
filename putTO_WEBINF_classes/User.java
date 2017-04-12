public class User implements java.io.Serializable {

    private String name;
    private Integer age;

    public User(){
      name = "none";
      age =0;
    }

    public String getName(){
        return this.name;
    }

    public void setName(String name){
        this.name = name;
    }

    public Integer getAge(){
        return this.age;
    }

    public void setAge(Integer age){
        this.age = age;
    }
	
    public String toString() {
	System.out.println("IN______JAVA______CLASS____ User");
	System.out.println("name=" + name + " age=" + age);
	return "name=" + name + " age=" + age;
	}

    public static void main(String[] args){
    	User u1 = new User();
	System.out.println("IN______main()____" + u1);
	

    }
}