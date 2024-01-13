class Employee{
    String name;
    Employee(this.name);
}

class Manager extends Employee{
    Manager(String name) : super(name);
}

class VicePresident extends Employee{
    VicePresident(String name) : super(name);
}

void sayHello(Employee employee){
    print('Hallo ${employee.name}');
}

void main(){
    sayHello(Employee('Yusril'));
    sayHello(Manager('Eko'));
    sayHello(VicePresident('Joko'));
}