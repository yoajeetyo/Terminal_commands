class HelloWorld
{
public static void main(String args[])
{
while(true)
{
System.out.println("Hello world");
try
{
Thread.sleep(6000);
}
catch(Exception ex){}
}
}
}
