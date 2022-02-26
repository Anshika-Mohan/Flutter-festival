import 'dart:io';

void main(){
   print("Enter number of rows.\n");
   String? s = stdin.readLineSync();
   if(s==null)
        print("Wrong Input. Input should not be null!");
   else
   {
        int n=int.parse(s);
        for(int i=n;i>0;i--)
        {
            for(int k=1;k<i;k++)
                stdout. write(' ');
            for(int j=1;j<=n-i+1;j++)
                stdout. write('* ');
            print("\n");
        }
   }
}