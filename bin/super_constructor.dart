class Manager{
    String? name;
    Manager(this.name);
}

class VicePresident extends Manager {
    VicePresident(String name) : super(name){
        print('new vice president');
    }
}

void main(){
    var person = VicePresident('Yusril');
    print(person.name);
}