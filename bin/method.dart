class Person {
    String name = 'Guest';
    String? alamat;
    final String negara= 'Indonesia';

    void dataDiri(){
        print("Hallo $name, kamu sudah login!");
    }

    void sayHello(String admin){
        // dataDiri();
        print('Selamat datang $name, \nnama saya $admin');
    }

    String getData(){
        return name = 'Yusril';
    }
}

void main(){
    var person1 = Person();
    person1.name = 'Moh. Yusril Maqoshidana';
    person1.alamat = 'Jember';
    person1.dataDiri();
    person1.getData();
    person1.sayHello("Indah");
}