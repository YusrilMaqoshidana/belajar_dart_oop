class Person {
    String name = "Guest";
    String? address;
    final String country = 'Indonesia';

    Person(this.name, this.address); // formal parameter

}

void main(){
    var person = Person('Yusril', 'Jember');
    print(person.name); // output Yusril
    print(person.address); // output Jember
}