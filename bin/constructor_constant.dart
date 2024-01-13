class ImutablePoint {
    final x;
    final y;

    const ImutablePoint(this.x, this.y);
}

void main() {
    var point1 = ImutablePoint(10, 10);
    var point2 = ImutablePoint(10, 10);
    //perbedaan dengan 
    var point3 = const ImutablePoint(20,20);
    var point4 = const ImutablePoint(20,20);
    print(point1 == point2);
    print(point3 == point4);

    /* kesimpulan jika menambah const berarti
       kita menggunakan object yang sama
       (lebih menghemat memory) singleton    
    */ 
}