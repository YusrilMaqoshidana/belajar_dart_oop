class Rectangle{
    int _width = 0;
    int _height = 0;
    int result = 0;

    int get width {
        return _width;
    }

    set width(int value){ // best practice
        if (value >= 1){
            _width = value;
        }
    }

    int get height => _height;
    set height(int value) => _height = value; // bad practice
    // tidak ada bedanya dengan tidak menggunakan geter seter
}

void main(){
    var rectangle = Rectangle();

    rectangle.width = 10;
    rectangle.height = 10;
    rectangle.result = rectangle.width * rectangle.height;
    print('${rectangle.width} x ${rectangle.height} = ${rectangle.result}');
}