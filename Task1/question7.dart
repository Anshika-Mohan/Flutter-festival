//WAP to check if a number is an armstrong number or not.

void main()
{
     
    int r,sum=0,temp;    
    print("Enter the Number=  ");    
    int? n = int.parse(stdin.readLineSync()!);  
    temp=n;    
    while(n>0)    
    {    
        r=n%10;    
        sum=sum+(r*r*r);    
        n=n/10;    
    }    
    if(temp==sum)    
    print("Armstrong Number.");    
    else    
    print("Not Armstrong Number."); 

}