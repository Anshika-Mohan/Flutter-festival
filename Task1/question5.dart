/* WAP print the Electricity Bill
     	Upto 200 - 0.5/unit
        	201 - 500 - 1/unit for units consumed above 200
        	501 - 1000 - 2.5/unit for units consumed above 500
        	1001 - 1500 - 3.5/unit for units consumed above 1000
        	1501 - 2500 - 5/unit for units consumed above 1500
        	Above 2500 - 10/unit for units consumed above 2500 */

void main()
{
    print("enter the units of electricity used :");
    int? n = int.parse(stdin.readLineSync()!);
    electricityBill(n);
    

}

void electricityBill(int n){

    int bill=0;
    if(n<200){
        bill=n*0.5;
    }
    else if(n>200 && n<=500){
        bill=100+(n-200)*1;
    }
    else if(n>500 && n<=1000){
        bill=100+300+(n-500)*2.5;
    }
    else if(n>1000 && n<=1500){
        bill=100+300+1250+(n-1000)*3.5;
    }
    else if(n>1500 && n<=2500){
        bill=100+300+1250+1750+(n-1500)*5;
    }
    else if(n>2500){
        bill=100+300+1250+1750+5000+(n-2500)*10;
    }
}