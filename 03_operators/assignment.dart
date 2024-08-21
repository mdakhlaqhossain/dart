void main(){
   var x = 10;
   print("x = 10 -> ${x}");

   x += 15;
   print("x += 15 -> ${x}");

   x -= 10;
   print("x -= 10 -> ${x}");

   x *= 10;
   print("x *= 10 -> ${x}");

   x ~/= 5;
   print("x /= 5 -> ${x}");

   x %= 7;
   print("x %= 7 -> ${x}");

   x <<= 2;
   print("x <<= 2 -> ${x}");

   x >>= 3;
   print("x >>= 3 -> ${x}");

   x &= 2;
   print("x &= 2 -> ${x}");

   x ^= 5;
   print("x ^= 5 -> ${x}");

   x |= 10;
   print("x |= 10 -> ${x}");
}