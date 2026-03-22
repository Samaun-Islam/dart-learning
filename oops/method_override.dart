void main()
{



A samaun1=A();
print(samaun1.sum(12,12));

B samaun2=B();
print(samaun2.sum(12,12));

}

class A{

  int sum(int no1,int no2)
   {
    return no1+no2;
   }
}

class B extends A{

@override
  int sum(int no1, int no2) {
    // TODO: implement sum
   int s=super.sum(no1, no2);
   int sqr=s*s;
   return sqr;

  }
}