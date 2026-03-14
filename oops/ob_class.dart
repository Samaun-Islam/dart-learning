void main()
{
 user u1=user("samaun",25);
 print(u1.name);
 u1.check_age();
 print(u1.isEligiable);
  
}





class user{

String name;
int age;
bool isEligiable=false;

user(this.name,this.age);

 void check_age()
 {
  if (age>18)
  isEligiable=true;
  else
  isEligiable=false;
  
 }




}