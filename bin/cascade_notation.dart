class User {
    String? userName;
    String? email;
    String? password;
 
}

User? createUser(){
    return null;
}

void main(){
    var user = User()
        ..userName = 'Yusril'
        ..email = '222410102064@mail.unej.ac.id'
        ..password = 'Yus2064.';

    User? user2 = createUser()
          ?..userName = 'Eko'
          ..email = 'eko123@gmail.com'
          ..password = '12345';

    print(user == user2);
}