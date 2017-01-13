public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  

public void setup(){
	boolean bob=false;
	int i=0;  
    noLoop();
    while(bob==false){
    	String digits = e.substring(2+i,12+i);
    	double dNum = Double.parseDouble(digits);
    	if(isPrime(dNum)==true){
    		bob=true;
    		System.out.println(dNum+" is prime");
    	}else{
    		System.out.println(dNum+" is not prime");
    	}
    	i++;
    }
}
public void draw()
{

	//not needed for this assigment
}  
public boolean isPrime(double dNum)
{
	//to be finished later
	// if(dNum<=1)
	// 	return false;
	// if(dNum==2)
	// 	return true;
	for(int i=2;i<=Math.sqrt(dNum);i++)
		if(dNum%i==0)
			return false;
    return true;  
} 