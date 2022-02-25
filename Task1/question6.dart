//WAP to generate a Fibonacci series up to nth term.

void main()
{
    int a=0;
    int b=1;
    int sum=0;
    int c=0;
    print("enter the number of terms whose sum is required :");
    int? n = int.parse(stdin.readLineSync()!);
    while(n>0)
    {
        sum+=a;
        c=a+b;
        a=b;
        b=c;
    }
    print("the sum of $n terms is $sum");
   
}