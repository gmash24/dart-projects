//creating a class
//all class names must start with capital letters
class Person {
  late String firstname;

  //created a method called displayname
  displayname() {
    print(firstname);
  }
}

void main() {
  //creating and instance of a class
  //creating a variable to declare an instance of a class

  var person = new Person();
  person.firstname = 'gift';
  person.displayname();
}
