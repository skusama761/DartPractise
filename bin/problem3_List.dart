void main() {
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  // for (var i = 0; i < a.length; i++) {
  //   a[i] < 5 ? print(a[i]) : null;
  // }

  print([
    for (var i in a)
      if (i < 5) i
  ]);
}
