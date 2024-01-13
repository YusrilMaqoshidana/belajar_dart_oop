class Person{
    String name = '';
    String? address;
    final String country = 'Indonesia';
}

void main(){
    var person1 = Person();
    person1.name = 'Yusril';
    person1.address = 'Jember';
    // person1.country = 'Malaysia'; //tidak bisa mengubah variabel yang data type final
    print(person1.name);
    print(person1.address);
    print(person1.country);

    // Person person2 = Person();
}