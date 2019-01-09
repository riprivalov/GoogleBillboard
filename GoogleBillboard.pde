public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup(){ 
	System.out.println("hello");        
	for(int i=0; i<e.length(); i++){
	double test = Double.parseDouble(e.substring(i, 10+i));
	if (isPrime(test) == true){
	System.out.println(test);
	break;
	}
}
}
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double num)
{
  for(int i = 2; i <= Math.sqrt(num); i++)
    if(num % i == 0)
      return false;
  if(num<2)
  	return false;
  return true;
}