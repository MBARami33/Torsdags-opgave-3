void setup() {
  //Calling function of numbers devisible by what I choose below
  divisible(7); 
}

void divisible(int number) {
  
  //looping from 1 to 100
  for (int i = 1; i <= 100; i++) { 
    
 //checks if i is divisible by chosen number above
  if (i % number == 0) { 
  println(i);
    }
  }
}
