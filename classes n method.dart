void main() {
  //creating and instance of a class
  //creating a variable to declare an instance of a class

  var person = new Person('gift');

  person.displayname();
}

//creating a class
//all class names must start with capital letters
class Person {
  late String fname;
  //created a method called displayname
  displayname() {
    print(fname);
  }

  //creating a constructor called person
  //every time we create an input in the class Person..the input is tagged as firstname.
  Person(this.fname);
}
