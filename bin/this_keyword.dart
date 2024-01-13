class Person {
    String name = "Guest";
    String? address;
    final String country = 'Indonesia';

    Person(String name, String address){
        this.name = name; // solusi pakai this 
        this.address = address; // solusi pakai this
    }

}

void main(){
    var person = Person('Yusril', 'Jember');
    print(person.name); // output Yusril
    print(person.address); // output Jember
}