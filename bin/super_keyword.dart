class Shape {
    int getCorner(){
        return 0;
    }
}

class Rectangle extends Shape {
    int getCorner(){
        return 4;
    }

    int getCornerParent(){
        return super.getCorner();
    }
}

void main(){
    var result1 = Rectangle();
    print(result1.getCorner());
    print(result1.getCornerParent());
}