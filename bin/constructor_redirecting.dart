
class Person {
    String name = "Guest";
    String? address;
    final String country = 'Indonesia';

    Person(this.name, this.address); // formal parameter
    Person.withName(String name) : this(name, ""); // redirecting constructor
    Person.withAddress(String address) : this("", address); 
    Person.fromJakarta() : this.withAddress('Jakarta');
    Person.noName() : this.withName('No Name');

}

void main(){
    var person = Person('Yusril', 'Jember');
    print(person.name);
    print(person.address);

    var personName = Person.withName('Eko');
    print(personName.name);

    var personAddress = Person.withAddress('Bandung');
    print(personAddress.address);

    var personNoName = Person.noName();
    print(personNoName.name);

    var personJakarta = Person.fromJakarta();
    print(personJakarta.address);
}