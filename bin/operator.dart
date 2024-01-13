class Buah {
    int quantity = 0;  
}

extension orangeOnBuah on Buah {
     Buah operator +(Buah other){
        var orange = Buah();
        orange.quantity = quantity + other.quantity;
        return orange;
    }
}

void main(){
    var resultOrange1 = Buah();
    resultOrange1.quantity = 20;

    var resultOrange2 = Buah();
    resultOrange2.quantity = 10;

    var result = resultOrange1 + resultOrange2;
    print(result.quantity);
}