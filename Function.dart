double getArea(int r) {
  double area = 1 / 2 * 3.142 * r * r;
  return area;
}

void main() {
  var Area = getArea(7);
  print("Area = $Area");
}
