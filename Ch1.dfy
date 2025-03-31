method Triple(x: int) returns (r:int){
    var y := 2 * x;
    r := y + x; 
}

method main(){
    var t := Triple(18); // sets t to 54
}
