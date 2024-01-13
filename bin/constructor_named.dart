
class Person {
    String name = "Guest";
    String? address;
    final String country = 'Indonesia';

    Person(this.name, this.address); // formal parameter
    Person.withName(this.name);
    Person.withAddress(this.address);

}

void main(){
    var person = Person('Yusril', 'Jember');
    print(person.name);
    print(person.address);

    var personName = Person.withName('Eko');
    print(personName.name);
    print(personName.address);

    var personAddress = Person.withAddress('Bandung');
    print(personAddress.name);
    print(personAddress.address);
}