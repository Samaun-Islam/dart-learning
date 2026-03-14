void main()
{
greet();
print(sum());
print(mul(5,6));
int p=add(3, 6);
print(p);


}


//no return
void greet()=>print("Hi");

//return

int sum()
{
  int s=10;
  return s;
}

//parameter

int mul(int a,int b)=> a*b;

//optional parameter
    //postional=> []
    //named=> {}

    int add(int a,int b,[int c=0,int d=0])
    {
      return a+b+c+d;
    }