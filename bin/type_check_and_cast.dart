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
    if (employee is VicePresident){
        VicePresident vicePresident = employee;
        print('Hello VP ${vicePresident.name}');
    } else if (employee is Manager){
        Manager manager = employee;
        print('Hello manager ${manager.name}');
    }else {
        print('Hallo ${employee.name}');
    }
}

void main(){
    sayHello(Employee('Yusril'));
    sayHello(Manager('Eko'));
    sayHello(VicePresident('Joko'));
}