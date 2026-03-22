//একটি function লিখো যা list এর সব number এর sum বের করবে।

void main()
{

int answer=sum([1,2,3,4]);
print("$answer");

}


int sum(List<int> number)
{
  int s=0;
  for(int i=0;i<number.length;i++)
  s=s+number[i];
  return s;
}