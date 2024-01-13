class Person{
    String name = 'Guest';
    String? alamat;
    final String negara= 'Indonesia';

    void sayHello(String admin){
        // dataDiri();
        print('Selamat datang $name, \nnama saya $admin');
    }

}

extension sayGoodByeOnPerson on Person{
    void sayGoodBye(String admin){
        print('Selamat tinggal $name, jangan lupakan $admin');
    }
}

void main(){
    var person1 = Person();
    person1.name = "Yusril Gans";
    person1.sayHello('Indah');
    person1.sayGoodBye('Indah');
}