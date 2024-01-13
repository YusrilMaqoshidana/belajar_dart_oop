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

void main(){
    Employee employee = Employee('Yusril');
    print(employee.name);

    employee = Manager('Eko');
    print(employee.name);

    employee = VicePresident('Joko');
    print(employee.name);
}