//WAP to perform mathematical operations like addition, subtraction, multiplication and division using the fat arrow syntax.
void main()
{
    print("enter your choice for operation : \n1 for addition \n2 for substraction \n3 for deletion \n4 for division");
    int? n = int.parse(stdin.readLineSync()!);
    print("enter the two numbers");
    int? a= int.parse(stdin.readLineSync()!);
    int? b= int.parse(stdin.readLineSync()!);
    if(n==1) {
        addition(a,b);
    }
    else if(n==2){
         substraction(a,b);
    }
    else if(n==3){
         multiplication(a,b);
    }
    else if(n==4) {
        division(a,b);
    }
    else {
        print("invalid option");
    }

}

int addition(int a,int b) => return(a+b);
int substraction(int a,int b) => return(a-b);
int multiplication(int a,int b) => return(a*b);
int division(int a,int b) => return(a/b);


