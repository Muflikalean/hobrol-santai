public class MyClass {
    public static void main(String args[]) {
      int x=20;
      int y=10;
      int z=x+y;

      System.out.println("Sum of x+y = " + z);
    }
}
