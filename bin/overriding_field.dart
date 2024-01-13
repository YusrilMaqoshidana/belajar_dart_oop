class Manager {
    String? name;

    void sayHello(String name){
        print('Hallo $name, nama saya manager ${this.name}');
    }
}

class VicePresident extends Manager{
    String? name = 'Joko'; // field overriding
}

void main(){
    var welcome = Manager();
    welcome.name = 'Eko';
    welcome.sayHello('Yusril');
    
    var welcomeAgain = VicePresident();
    // welcomeAgain.name = 'Yusril';
    welcomeAgain.sayHello('Eko');
}