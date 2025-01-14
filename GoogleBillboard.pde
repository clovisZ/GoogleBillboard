public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
  String noPeriod = "";
  for (int i = 0; i < e.length(); i++) 
    if (!e.substring(i, i+1).equals(".")) {noPeriod += e.substring(i, i+1);}
  for (int i = 0; i < noPeriod.length() - 10; i++) {
    if (isPrime(Double.parseDouble(noPeriod.substring(i, i+10)))) {
      System.out.println(noPeriod.substring(i, i+10));
      break;
    }
  }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  double sqrt = Math.sqrt(num);
  for (int j = 2; j < sqrt; j++)
    if (num % j == 0) return false;
  return true;
} 
