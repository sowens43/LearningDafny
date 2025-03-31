// Swap
method Swap(x: int, y: int) returns (x_new: int, y_new: int) {
    // Swap the values of x and y
    var t := x;
    x_new := y;
    y_new := t;
    return x_new, y_new;
}