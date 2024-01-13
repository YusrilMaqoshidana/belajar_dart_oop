class Manager {
    String? name;

    void sayHello(String name){
        print('Hallo $name, nama saya manager ${this.name}');
    }
}

class VicePresident extends Manager{
    void sayHello(String name){
        print('Hallo $name, nama saya vp ${this.name}'); // field overriding
    }
}

void main(){
    var welcome = Manager();
    welcome.name = 'Eko';
    welcome.sayHello('Yusril');
    
    var welcomeAgain = VicePresident();
    welcomeAgain.name = 'Yusril';
    welcomeAgain.sayHello('Eko');
}