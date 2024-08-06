


void main() async{
 sum();
 subtraction(20, 10);
 int c= multiplication();
 print(c);
 double d=division(a: 20, b: 30,);
 print(d);
 addition(10, 20);
 print('Addition called');
}
void sum()
{
  int a=10;
  int b=20;
  int c=a+b;
  print(c);
}
void subtraction(int a, int b)
{
  int c=a-b;
  print(c);
}

int multiplication()
{
  int a=10;
  int b=20;
  int c=a*b;
  return c;
}

double division({required int a, required int b, int? c})
{
  if(b!=0)
  {
    return (a/b);
  }
  else{
    print('Infinity');
    return 0;
  }
}
Future<void > addition(int a, int b)
async{
  
  await Future.delayed(Duration(seconds: 3));
 int c=a+b;
 print(c);
}