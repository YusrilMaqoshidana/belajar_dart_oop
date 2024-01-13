class Person {
    String name = "Guest";
    String? address;
    final String country = 'Indonesia';

    Person(String name, String address){
        name = name; // if paramater == variabel, 
        address = address; // maka variabel tidak dapat diakses 
    }

}

void main(){
    var person = Person('Yusril', 'Jember');
    print(person.name); // output Guest
    print(person.address); // output null
}