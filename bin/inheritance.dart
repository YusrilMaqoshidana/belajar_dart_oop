class Manager {
    String name = 'CEO';

    void sayHello(String name){
        print('Hallo $name, nama saya ${this.name}');
    }
}

class VicePresident extends Manager{
    void sayAgain(){
        print('Halo salam kenal ${this.name}');
    }
}

void main(){
    var welcome = Manager();
    welcome.name = 'Eko';
    welcome.sayHello('Yusril');

    var welcomeAgain = VicePresident();
    welcomeAgain.sayAgain();
}