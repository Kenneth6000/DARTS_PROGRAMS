void main() {
  Student std1 = Student(); //object for Default constructor
  Student std2 = Student.namedConst("Computer Science"); //object for parameterized constructor 
}
class Student {
  //Declaring a constructor
  Student(){
    print("The example of the named constructor");
  }
  //Second constructor
  Student.namedConst(String branch){
    print ("The branch is:${branch}");
  }
}