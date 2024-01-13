class Customer {
    String firstName = '';
    String lastName = '';
    String fullName = '';

    Customer(this.fullName) 
    : firstName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[1]{
        print('Create new customer');
      } 

}

void main(){
    var cus1 = Customer('Yusril Maqoshidana');
    print(cus1.fullName);
    print(cus1.firstName);
    print(cus1.lastName);
}